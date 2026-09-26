//
//  02-PrintVariables.swift
//  
//
//  Created by Raihan on 21/09/26.
//

// kita bisa mencetak nilai menggunakan concatenation dan interpolation
// mulai dari concatenation dulu
let namaDepan = "Raihan"
let namaBelakang = "Zhaky"

// intinya concatenation itu adalah semua tentang symbol +
print("Nama saya adalah " + namaDepan + " " + namaBelakang)

// sekarang masuk ke dalam interpolation, menyisipkan value kedalam kurung bulat
let namaAyah = "Udin" 
print("Nama ayah saya adalah \(namaAyah)")

// ini versi interpolation dalam case penambahan
// dan bisa diimplementasikan untuk operasi aritmatika lainnya
let d = 5
let e = 13
print("Total dari penambahan \(d) + \(e) = \(d + e)")

// custom separator dan terminator
// separator di antara value, kalau terminator di akhir value
let pasukanSatu = "RT"
let pasukanDua = "RW"
print(pasukanSatu, pasukanDua, separator: " vs ", terminator: " . ")

// jadi intinya separator itu untuk memisahkan value dengan apapun yang diingikan, sedangkan terminator itu untuk menambahkan value di akhir.
