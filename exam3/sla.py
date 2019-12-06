import sys
import time

def show_sla(disponibilite):
    indisponibilite=3600*24*365.25*(1-(disponibilite/100))
    indispo = time.strftime('%Hh %Mm %Ss', time.gmtime(indisponibilite))
    return indispo

if __name__ == "__main__":
    print(show_sla(float(sys.argv[1])))