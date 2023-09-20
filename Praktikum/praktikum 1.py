class Bold:
    start = '\033[1m'
    end ='\033[0m'
class Italic:
    start = '\x1B[3m'
    end = '\x1B[0m'

print(Bold.start + 'UNIVERSITAS TIDAR' + Bold.end)
print('Universitas Tidar merupakan Perguruan Tinggi Pemerintah atau Perguruan Tinggi Negeri yang telah ditetapkan berdasarkan Peraturan Presiden Republik Indonesia Nomor 23 Tahun 2014 pada tanggal 1 April 2014.')
print()
print(Bold.start + 'JURUSAN TEKNIK ELEKTRO'+ Bold.end)
print('Jurusan Teknik Elektro terdiri atas tiga program studi, antara lain:')
print('    1. S1 Teknik Elektro ' + Italic.start + '(Bachelor of Electrical Engineering)' + Italic.end )
print('    2. S1 Teknologi Informasi ' + Italic.start + '(Bachelor of Information Technology)' + Italic.end)
print('    3. S1 Teknik Mekatronika ' + Italic.start + '(Bachelor of Mechatronics Engineering)' + Italic.end)
