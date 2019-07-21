# MyArduino
PCB to get my stock pile of 328s used as Arduino

Idee: Kleines generisches PCB bei Elecrow bestellten, um meine 328 einfach verbauen oder auf Steckbrett verwenden zu können.
	• Größe um in direkt in kleines, günstiges Gehäuse verbaut werden zu können, das es bei Reichelt oder Conrad gibt
		○ Gehäuse bei R heraussuchen, wenn Mindestgröße feststeht
	• Pin Header mit Belegung und Bezeichnung wie bei Arduino, aber nicht notwendigerweise so angeordnet, dass Arduino Shields darauf passen. Aber eventuell so, dass Einsatz kleiner Shields für SD-Karten oder Sensoren nicht blockiert wird.
	• Pin Header so anordnen, dass Verwendung auf Steckbrett möglich ist
	• Stromversorgung:
		○ Optionale Bestückung mit LM317 inkl. Justier-Rs und Block-Cs
		○ auch MCP1702 (LDO 5v) Regler -> Achtung: nicht pinkompatibel mit 78L05!
		○ Stromversorgungsheader für direkte Versorgung oder an Regler-IC
	• ICP Header mit Standardbelegung
	• Resettaster
	• Arduino-LED an Port 13 vorsehen, muss ja nicht bestückt werden.
	• Quarzbestückung vorsehen
		○ aber Ports auch herausführen
	• AREF-Cap: https://www.avrfreaks.net/forum/capacitor-aref-atmega328
