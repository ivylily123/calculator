#include<stdio.h>
#include<stdlib.h>

#include 'functions.h
/*
it's the entry point of our program
*/
int main(int argc.char* argv[]){
		int p1,p2;
		char operator;
		printf("Calculator\n\n");
		printf("No of arguments passed:%d\n",argc);
		printf("First argument:%s\n",argv [0]);
		if(argc=4){
			p1=atoi(argv[2]);
			p2=atoi(argv[3]);
			operator=(*argv[1]);
			//switch that checks which operator is to be used
			switch(operator){
				case '+':printf("%d+%d=%d\n",p1,p2,add(p1,p2));
				break;
				case'-':printf("%d-%d=%d\n",p1,p2,subtract(p1,p2));
				break
				case'x':printf("%d*%d=%d\n",p1,p2,multiply(p1,p2));
				break
				case'/':printf("%d/%d=%d rem %d\n",p1,p2, divide(p1,p2), modulus(p1,p2));
				break;
				default:
			printf(Error!Incorrect operator.\nUse '+' for sum ,'-' for subtraction, 'x' for multiplication and '/' for division.
			\neg./calc x 4 3\n");
										}
						{
						return 0
				}