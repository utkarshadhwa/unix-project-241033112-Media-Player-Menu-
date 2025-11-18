# Media Player Menu (Unix Script)

A simple **menu-based media player script** for Unix systems. The script
lists all media files in a directory and allows the user to select and
play any file by entering its option number.

## 🎯 Features

-   Lists all audio/video files from a folder
-   Simple menu-based interface
-   Plays selected media file
-   Supports common formats: `.mp3`, `.wav`, `.mp4`, `.mkv`, etc.
-   Uses built-in Unix media players

## 📂 Project Structure

    📁 your-project/
     ├── media/              # Folder containing media files
     ├── media_player.sh     # Main script
     └── README.md           # Documentation

## 🚀 How to Run

### 1. Clone the repository

``` bash
git clone https://github.com/your-username/your-repo.git
```

### 2. Give execution permission

``` bash
chmod +x media_player.sh
```

### 3. Run the script

``` bash
./media_player.sh
```

## 📜 Example Menu

    Available Media Files:
    1) song1.mp3
    2) song2.mp3
    3) video1.mp4
    4) Exit

    Enter your choice: 2
    Playing: song2.mp3

## 🛠 Requirements

Install any one media player:

### MPV (recommended)

``` bash
sudo apt install mpv
```

### OR VLC

``` bash
sudo apt install vlc
```

### OR FFplay

``` bash
sudo apt install ffmpeg
```

## 📝 How It Works

1.  The script scans the `media/` directory
2.  Displays all media files with option numbers
3.  User selects a file
4.  Script plays it using the installed media player

## ✨ Future Enhancements

-   Add search support
-   Add playlist functionality
-   Add pause/play/stop controls
-   Add support for random shuffle

## 👨‍💻 Author

**Utkarsh**

## 📄 License

This project is licensed under the **MIT License**.
