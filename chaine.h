typedef struct Element Element;
typedef struct Liste Liste;


struct Element {
	char element;
	Element *suivant;
};

struct Liste {
	Element *premier;
	unsigned int nb_elements;
};


Liste* initialisation() {

};

void insertion() {

};

void suppression() {
	if (liste == NULL) { exit(EXIT_FAILURE) };
};
