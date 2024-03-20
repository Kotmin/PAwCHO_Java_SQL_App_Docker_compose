


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

---

# Docker Compose for Java & MySQL Application

Hello there! Welcome to the continuation of our cloud application programming journey. I'm Paweł Jan Tłusty, and I've prepared something special for you in this tenth lab. This time, we're diving deeper into Docker Compose to orchestrate our Java application and MySQL database containers. Ready to explore how we make these components dance together? Let's get started!

## Overview

In our previous adventure, we tackled the individual containerization of our Java application and MySQL database. Now, we level up by using `docker-compose.yml` to efficiently manage and link these containers. It's like conducting an orchestra, where each musician (container) plays in harmony under the guidance of our baton (Docker Compose file).


## Why Docker Compose?

Switching from the default bridge to a user-defined bridge network wasn't just for fun. It allowed us to overcome Docker's reluctance to assign static IPs, ensuring smoother container communication. It's like moving from walkie-talkies to a dedicated phone line—clearer, more reliable communication.

### Key Components

- **Docker Compose**: Orchestrates our containers, ensuring they're set up with the right environment and are able to find and talk to each other without fuss.
- **Volumes**: We've embraced volumes, ensuring data persistence across container restarts. Think of it as saving your game progress—no need to start from scratch each time.

## The Fun Part: CRUD Operations

Our application supports Create, Read, Update, and Delete (CRUD) operations, acting as a basic editor for our database. Here's a sneak peek:

- **Create**: Adds new records to the database.
- **Read**: Retrieves and displays records.
- **Update**: Modifies existing records.
- **Delete**: Removes records from the database.

- ![obraz](https://github.com/Kotmin/PAwCHO_Java_SQL_App_Docker_compose/assets/70173732/ae969981-24fd-4382-ab41-1e697481b06e)


Imagine each operation as a magic spell, altering the fabric of our data universe!

### Adding More Records

Because why stop at one? Adding multiple records is like hosting a party in our database—everyone's invited!

## Reflections

Looking back, there's always room for improvement:
- An "All Records" display feature would be handy, right?
- Centralizing the username and password into one location to streamline our setup.
- PostgreSQL might be a more comfortable choice for future projects, considering its ease of configuration.

## Conclusion

Thank you for joining me on this Docker Compose journey. We've explored orchestration, networking, persistence, and CRUD operations—all essential spells in the cloud programmer's grimoire. As we continue to refine our craft, let's keep experimenting, learning, and, most importantly, coding with joy.

Happy coding!

-Paweł Jan Tłusty

