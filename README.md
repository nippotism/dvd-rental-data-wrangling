# Data Warehouse ETL Project – DVD Rental

## Overview
Project ini merupakan bagian dari pembelajaran **Data Wrangling & ETL Pipeline** dari course yang saya ikuti. Tujuan utama project ini adalah membangun pipeline ETL (Extract, Transform, Load) untuk mengolah data **DVD Rental** dari berbagai sumber menjadi sebuah **data warehouse** yang siap digunakan untuk analisis.

---

## Objective
Tujuan akhir dari pipeline ini adalah:
- Mengintegrasikan data dari multiple sources
- Melakukan validasi dan pembersihan data
- Melakukan transformasi untuk kebutuhan analisis
- Menyimpan hasil akhir ke dalam **data warehouse**

---

## Arsitektur Pipeline

Pipeline ini terdiri dari 3 tahap utama:

### 1. Extract
Mengambil data dari berbagai sumber:
- API
- Database (`dvdrental`)

---

### 2. Data Validation
Melakukan pengecekan kualitas data sebelum diproses lebih lanjut:
- Validasi tabel
- Validasi kolom
- Validasi tipe data
- Handling missing values
- Deteksi dan handling duplicate data

---

### 3. Transform
Melakukan proses pengolahan data:
- Data cleaning
- Data manipulation
- Data selection (feature selection)

---

### 4. Load
Menyimpan hasil ke dalam **Data Warehouse** yang terdiri dari 2 database:

#### 🗄️ `dvdrental_clean`
- Menyimpan data hasil cleaning
- Berisi data mentah yang sudah siap digunakan

#### 🗄️ `dvdrental_analysis`
- Menyimpan data hasil transformasi lanjutan
- Digunakan untuk kebutuhan analisis dan reporting

---

## 🧠 What I Learned

Melalui project ini, saya mempelajari beberapa hal penting:

### 🔹 1. Konsep ETL Pipeline
- Memahami alur **Extract → Transform → Load**
- Bagaimana data diproses dari raw hingga siap analisis

### 🔹 2. Data Validation & Data Quality
- Pentingnya menjaga kualitas data sebelum analisis
- Handling:
  - Missing values
  - Duplicate data
  - Data type inconsistencies

### 🔹 3. Data Wrangling
- Cleaning data dari berbagai sumber
- Transformasi data agar sesuai kebutuhan bisnis
- Feature selection untuk analisis

### 🔹 4. Data Warehouse Design
- Pemisahan antara:
  - Data bersih (`clean layer`)
  - Data analitik (`analysis layer`)
- Best practice dalam menyimpan data untuk skalabilitas

### 🔹 5. Integrasi Multiple Data Sources
- Menggabungkan data dari API dan database
- Menyelaraskan struktur data yang berbeda

### 🔹 6. Practical Data Engineering Workflow
- Mendesain pipeline yang modular
- Memahami alur kerja data engineering secara end-to-end

---

## 🚀 Tech Stack
- Python
- SQL
- PostgreSQL / MySQL
- Pandas

---

## 📂 Project Structure
```bash
├── extract/
├── validation/
├── transform/
├── load/
├── notebooks/
└── README.md
