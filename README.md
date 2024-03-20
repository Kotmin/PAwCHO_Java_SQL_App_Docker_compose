


# PAwCHO_Java_SQL_App_Docker_compose

## To log in Java App interface you can use

```bash
docker contatner attach pawcho_java_sql_app_docker_compose_Java_App_1

```

## To build env

```bash
docker-compose up --build
```

Project also contains legacy features like wait-script.sh which is unused in newest version


# Laboratorium 6 - Programowanie Aplikacji w Chmurze Obliczeniowej

Przygotował: Paweł Jan Tłusty

## Opis projektu

Celem laboratorium było stworzenie aplikacji wykorzystującej konteneryzacje z Dockerem, łączącej w sobie serwer Apache, PHP oraz bazę danych MySQL. Projekt miał na celu pokazanie praktycznego zastosowania konteneryzacji w rozwoju aplikacji webowych.

## Zawartość projektu

- `Dockerfile` serwera Apache: Konfiguracja serwera Apache w celu współpracy z PHP.
- `docker-compose.yml`: Definicja usług dla aplikacji, w tym PHP, Apache oraz MySQL.
- Prosta strona w PHP: Przykład strony internetowej wykorzystującej PHP do interakcji z bazą danych MySQL.
- Skrypty i konfiguracje pomocnicze.

## Przydatne linki

- [Jak stworzyć instancję MySQL z Docker Compose](https://medium.com/@chrischuck35/how-to-create-a-mysql-instance-with-docker-compose-1598f3cc1bee)
- [Containerize This: PHP, Apache, MySQL w kontenerach Docker](https://www.cloudreach.com/en/technical-blog/containerize-this-how-to-use-php-apache-mysql-within-docker-containers/)

## Uruchomienie projektu

Aby uruchomić projekt, należy skorzystać z poniższego polecenia:

```bash
docker-compose up
```

Upewnić się, że Docker oraz Docker Compose są zainstalowane i skonfigurowane w systemie.

## Potwierdzenie działania

Po uruchomieniu projektu, aplikacja powinna być dostępna pod domyślnym adresem serwera Apache. Można to zweryfikować odwiedzając lokalny adres IP serwera w przeglądarce internetowej.

## Zrzuty ekranu

Z uwagi na ograniczenia techniczne, zrzuty ekranu prezentujące działanie aplikacji i konfiguracje zostały pominięte w tym dokumencie.

---

Wszelkie dodatkowe informacje i pomocne wskazówki zostały zawarte bezpośrednio w komentarzach kodu źródłowego oraz w dokumentacji projektu.
