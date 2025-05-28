# USB sniffer
Projekt FPGA, którego celem jest wyświetlanie przechwytywanych pakietów USB. Obejmuje on takie etapy jak:
- dostrojenie częstotliwości układu FPGA (domyślnie 50 MHz) do częstotliwości USB (12 MHz)
- odczytywanie bitów oraz ich dekodowanie
- wykrywanie sekwencji bitowych oznaczających początek pakietu i jego koniec oraz określających poprawność jego identyfikatora
- pozbywanie się bitów nadmiarowych (bit unstuffing)
- przekazywanie gotowych bajtów do zewnętrznego modułu, który przetwarza je do postaci 2 cyfr szesnastkowych
- wyświetlenie tych cyfr w VGA

Aktualnie projekt wykonuje wszystkie te zadania, lecz występują jeszcze drobne 'bugi' w części odpowiedzialnej za wyświetlanie, które mogą zostać naprawione w najbliższym tygodniu. Dokumentacja z całego projektu dostępna będzie najpóźniej 28 maja. Aktualny kod naszego modułu znaleźć można w pliku `syncreader.vhd`

Edit 28.05.2025: Dokumentacja projektu została załączona w pliku PDF.
