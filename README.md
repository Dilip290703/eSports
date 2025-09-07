# 🎮 Esports Tournament Management System

This project is a web-based **Esports Tournament Registration &
Management System** that allows players, teams, and organizers to
participate in and manage esports tournaments. It supports multiple
popular games like BGMI, Clash of Clans, Free Fire, and Valorant, with
modules for registration, payments, schedules, and results.

------------------------------------------------------------------------

## 📂 Project Structure

    esports_project/
    │-- docs/
    │   ├── db_register.sql        # Database schema
    │   ├── connector.php          # Database connection
    │   ├── bgmi_regi_index.html   # BGMI registration page
    │   ├── coc_regi_index.html    # Clash of Clans registration page
    │   ├── free_pay_success_index.php  # Free Fire payment success page
    │   ├── contact_index.html     # Contact page
    │   ├── scripts & styles (CSS, JS)
    │   └── assets (images, videos, audio for UI/UX)

------------------------------------------------------------------------

## 🌟 Features

-   📝 **User & Team Registration** -- Players and teams can easily sign
    up for tournaments.
-   💳 **Payment Integration** -- Secure payment gateway for tournament
    fees.
-   📜 **Rules & Regulations** -- Game-wise rules and eligibility.
-   📅 **Match Scheduling** -- Automated notifications and schedule
    updates.
-   🏆 **Leaderboard & Rankings** -- Displays top teams and players.
-   📡 **Live Updates** -- Real-time scores, stats, and optional
    streaming integration.
-   👥 **Community Building** -- Platform for gamers to connect and
    compete.
-   📩 **Email Notifications** -- Confirmation emails and error alerts
    via PHPMailer.

------------------------------------------------------------------------

## 🛠 Tech Stack

-   **Frontend:** HTML, CSS, JavaScript
-   **Backend:** PHP
-   **Database:** MySQL (`db_register.sql`)
-   **Server:** XAMPP (Apache + MySQL)
-   **Email Service:** PHPMailer
-   **Tools:** Visual Studio Code, phpMyAdmin

------------------------------------------------------------------------

## ⚡ Installation & Setup

1.  Clone the repository:

    ``` bash
    git clone https://github.com/your-username/esports-project.git
    cd esports_project
    ```

2.  Move project folder into XAMPP `htdocs`:

        C:\xampp\htdocs\esports_project

3.  Import the database:

    -   Open <http://localhost/phpmyadmin>
    -   Create database: `esports_db`
    -   Import `docs/db_register.sql`

4.  Update DB connection in `connector.php`:

    ``` php
    $servername = "localhost";
    $username   = "root";
    $password   = "";
    $dbname     = "esports_db";
    ```

5.  Start Apache & MySQL in XAMPP.

6.  Run the project in browser:

        http://localhost/esports_project/docs/bgmi_regi_index.html

------------------------------------------------------------------------

## 📸 Screenshots

### 🏠 Homepage
<img width="949" height="534" alt="image" src="https://github.com/user-attachments/assets/76c051b8-8b1e-41c3-b856-f208b5820d02" />

<img width="949" height="534" alt="image" src="https://github.com/user-attachments/assets/4a17b126-9bdd-4ed9-9dd5-99634f8cf8f3" />



### 📝 Registration Page

<img width="949" height="1114" alt="image" src="https://github.com/user-attachments/assets/bd120dfc-76ac-42a1-875e-c47b8dc6b6ee" />


### 💳 Payment Page

<img width="949" height="534" alt="image" src="https://github.com/user-attachments/assets/8d879509-d413-4b77-9d0c-e1009e854f96" />
<img width="947" height="534" alt="image" src="https://github.com/user-attachments/assets/440d835b-08f3-4d18-adc7-44e2409b5b86" />


### 📅 Schedule & Teams
<img width="949" height="534" alt="image" src="https://github.com/user-attachments/assets/a90ff872-68ec-4bf2-b81d-a729981435bd" />

<img width="949" height="1101" alt="image" src="https://github.com/user-attachments/assets/097173b3-1f72-4f81-9527-00e3274cd8ba" />


### 📊 Leaderboard

<img width="949" height="534" alt="image" src="https://github.com/user-attachments/assets/12dea78e-6631-42a4-a0c1-6f3467f06cc8" />



## 📂 Database

The project uses MySQL with following main tables: - `bgmi_register` --
BGMI player/team registration
- `coc_register` -- Clash of Clans registration
- `free_register` -- Free Fire registration
- `valo_register` -- Valorant registration
- `tbl_register` -- Generic registration table

------------------------------------------------------------------------

## 🔮 Future Enhancements

-   📱 Mobile app for registrations & live updates
-   📡 Live streaming integration (Twitch/YouTube)
-   🔔 Push notifications for match alerts
-   🏆 AI-based matchmaking system
-   🌍 Multi-language support

------------------------------------------------------------------------

## 👩‍💻 Contributors

-   Dilip Choudhary
-   Soham Sutar

------------------------------------------------------------------------

## 📜 License

This project is for educational purposes only. Not intended for clinical use.

