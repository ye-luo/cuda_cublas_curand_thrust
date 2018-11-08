extern int run();

int main() {
	#pragma omp parallel
	{
		run();
	}

	return 0;
}
