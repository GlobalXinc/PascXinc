program Segitiga;
uses crt;
var a,b,c :integer;

begin
    clrscr;
    write('Masukkan Panjang Segitiga :');
    readln(a);

    for b := a downto 1 do
    begin
        write(' ');
        for c:= b downto 1 do
        begin
            write(' *');
        end;
        writeln;
    end;

    readln;
        
end.