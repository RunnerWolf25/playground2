#include <stdio.h>

int main() {
	int dim;
	printf("Vpiši dimenzijo piramide: ");
	scanf("%i", &dim );
	dim = dim > 26 ? 26 : dim;                   // min( dim, 26 );

	int padding, line_width;

	for( int y = 0; y < dim; y++ ) {             // za vsako vrstico
		// max širina = višina*2
		line_width = 1 + 2*y;                      // širina texta v tej vrstici
		padding    = (dim*2 - line_width)/2;       // število praznih mest na vsaki
		                                           // strani

		for( int x = 0; x < padding; x++ )         // padding
			putchar(' ');
		for( int x = 0; x < line_width/2+1; x++ )  // leva stran piramide
			putchar('A'+x );
		for( int x = line_width/2-1; x >= 0; x-- ) // desna stran piramide
			putchar('A'+x );

		putchar('\n');
	}

	return 0;
}
