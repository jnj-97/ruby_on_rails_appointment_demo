📅 Appointment Booking App

A simple, modern appointment booking system built with Ruby on Rails.
Users can sign up, manage rooms, and create bookings through a clean, dark-themed UI.

✨ Features

🔐 Authentication with Devise

🏢 Rooms

Create, edit, delete rooms

Set room capacity

📆 Bookings

Book appointments for rooms

View bookings per room

Cancel bookings

🎨 Modern UI

Dark theme

Inline-styled, responsive layout

🚀 Rails 8 + Ruby 3.4

🛠 Tech Stack

Ruby 3.4.7

Rails 8.1

Database SQLite (default)

Auth Devise

Frontend ERB + inline CSS

Asset Management Importmaps

📦 Setup Instructions

1. Clone the repository
   git clone https://github.com/your-username/appointment-booking-app.git
   cd appointment-booking-app

2. Install Ruby (if needed)
   rbenv install 3.4.7
   rbenv local 3.4.7

3. Install dependencies
   bundle install

4. Setup database
   rails db:create
   rails db:migrate

5. Start the server
   rails server

Visit: http://localhost:3000

🔐 Authentication

Sign up and log in using email/password

Authentication powered by Devise

Users must be signed in to manage rooms and bookings

📂 Main Resources
Rooms

/rooms

Create and manage bookable rooms

Bookings

/bookings

Schedule appointments for rooms

🧠 Design Notes

UI intentionally kept minimal and distraction-free

Inline CSS used for easy copy-paste and learning

Flash messages only render when present

Built as a learning + portfolio project

📌 Future Improvements

Prevent overlapping bookings

Availability calendar view

Admin roles

Email notifications

Validation for booking time ranges
