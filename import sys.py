import sys

def main():
    parametro1 = sys.argv[1]
    parametro2 = sys.argv[2] if len(sys.argv) > 2 else None
    # Haz algo útil con los parámetros
    resultado = f"El resultado es {parametro1} y {parametro2}"
    print(resultado)

if __name__ == '__main__':
    main()
