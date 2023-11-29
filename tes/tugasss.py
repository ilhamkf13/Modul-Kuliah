from tabulate import tabulate  

class TaskManager:
    def __init__(self):
        self.tasks = []

    def add_task(self, task):
        self.tasks.append({"Task": task, "Status": "Belum Selesai"})

    def display_tasks(self):
        if not self.tasks:
            print("Tidak ada tugas saat ini.")
        else:
            headers = ["No", "Task", "Status"]
            table_data = [(index + 1, task["Task"], task["Status"]) for index, task in enumerate(self.tasks)]
            print(tabulate(table_data, headers=headers, tablefmt="fancy_grid"))

    def complete_task(self, task_number):
        if 1 <= task_number <= len(self.tasks):
            self.tasks[task_number - 1]["Status"] = "Selesai"
            print(f"Tugas '{self.tasks[task_number - 1]['Task']}' telah diselesaikan.")
        else:
            print("Nomor tugas tidak valid.")

def main():
    task_manager = TaskManager()

    while True:
        print("\n===== Sistem Manajemen Tugas =====")
        print("1. Tambahkan Tugas")
        print("2. Lihat Tugas")
        print("3. Selesaikan Tugas")
        print("4. Keluar")

        choice = input("Pilih menu (1-4): ")
        
        if choice == "1":
            task = str(input("Masukkan nama tugas: "))
            task_manager.add_task(task)
            print("Tugas berhasil ditambahkan.")

        elif choice == "2":
            task_manager.display_tasks()

        elif choice == "3":
            task_manager.display_tasks()
            task_number = int(input("Masukkan nomor tugas yang selesai: "))
            task_manager.complete_task(task_number)

        elif choice == "4":
            print("Terima kasih! Sampai jumpa.")
            break

        else:
            print("Pilihan tidak valid. Silakan coba lagi.")

if __name__ == "__main__":
    main()
