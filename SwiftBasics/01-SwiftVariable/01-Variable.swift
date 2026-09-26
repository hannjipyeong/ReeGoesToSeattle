//
//  01-Variable.swift
//  
//
//  Created by Raihan on 21/09/26.
//


// Constant and Variable
// constant itu gabisa diubah ubah kalau udah di declare
// bisa diubah tapi kalau di run akan jadi error


let nik = 12312312312
// nik = 123
// ini kalau dibuka comment nya maka program nya akan error

print(nik)

var name = "rehan"
name = "udin"

print(name)


// type inference
// sebagai cara otomatis untuk mendeteksi type data, tapi kita juga bisa pakai anotasi untuk lebih jelas
let umur = 10
let tinggiBadan: Int = 178

print(umur, tinggiBadan)

// optionals
// kita bisa menggunakan tanda '?' untuk mendeklarasikan nilai yang kemungkinan 'nil'
var namaRt: String? = nil
//namaRt = "Pak Rehan"

// kalau si variable namaRt ini masih nil, maka tampilin "None"
print(namaRt ?? "None")


sefsefsef
