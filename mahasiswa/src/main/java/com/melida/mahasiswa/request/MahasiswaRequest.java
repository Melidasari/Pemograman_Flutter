/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.melida.mahasiswa.request;

import java.time.LocalDate;

/**
 *
 * @author ASUS
 */
public class MahasiswaRequest {
    String nama;
    String email;
    LocalDate tgllahir;

    public MahasiswaRequest(String nama, String email, LocalDate tgllahir) {
        this.nama = nama;
        this.email = email;
        this.tgllahir = tgllahir;
    }

    public String getNama() {
        return nama;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public LocalDate getTgllahir() {
        return tgllahir;
    }

    public void setTgllahir(LocalDate tgllahir) {
        this.tgllahir = tgllahir;
    }
    
    
}