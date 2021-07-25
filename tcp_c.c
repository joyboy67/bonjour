#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <signal.h>
#include <netdb.h>
#include <sys/types.h>
#include <sys/sockey.h>
#include <netinet/in.h>

int cr_socket(int, int *, struct sockaddr_in *);
void client_service(int, int, char **);
struct sockaddr_in adresse_serveur, adresse_client;


  int main(int argc, *argv[]) {
    
    int port;
    int socket_client;
    struct hostent *hp;
    
    if (argc < 3) { fputs(stderr, "erreur sur le nombre de paramètres\n"); exit(2); }
    if (hp  = gethostbyname(argv[1] == NULL) { fprintf(stderr, "machine %s inconnue", argv[1]); exit(2); }
        
    port = 0;
        
    if ((socket_client = new_socket(SOCK_STREAM, &port, &adresse_client)) == -1) { fputs(stderr, "Création du socket client impossible\n"); exit(2); }

    printf("Client sur le port %d\n", ntohs(adresse_client.sin_port));
        
    return 0;

  }
