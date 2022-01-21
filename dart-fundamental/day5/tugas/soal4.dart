void main() {
        var deret = "";
        
        for (int o = 1; o <= 7; o++) {
            for (int p = 1; p <= o; p++) {
                deret += "#";
            }
            deret += "\n";
        }
            print(deret.toString());
        }