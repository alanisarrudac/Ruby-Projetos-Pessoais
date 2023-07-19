
loop do
    puts ""
    puts "Olá, seja bem-vindo a calculadora! Escolha uma opção:"
    puts "1 - Somar"
    puts "2 - Subtrair"
    puts "3 - Multiplicar"
    puts "4 - Dividir"
    puts "5 - sair"
    print 'Digite aqui: '
    choice = gets.chomp.to_i

    if choice == 1
        print "Primeiro número: "
        um = gets.chomp.to_i
        print "Segundo número: "
        dois = gets.chomp.to_i
        soma = um+dois
        puts "Resultado: #{soma}."
    elsif choice == 2
        print "Primeiro número: "
        um = gets.chomp.to_i
        print "Segundo número: "
        dois = gets.chomp.to_i
        subt = um-dois
        puts "Resultado: #{subt}."
    elsif choice == 3
        print "Primeiro número: "
        um = gets.chomp.to_i
        print "Segundo número: "
        dois = gets.chomp.to_i
        mul = um*dois
        puts "Resultado: #{mul}."
    elsif choice == 4
        print "Primeiro número: "
        um = gets.chomp.to_i
        print "Segundo número: "
        dois = gets.chomp.to_i
        divi = um/dois
        puts "Resultado: #{divi}"
    elsif choice == 5
        break
    else 
        puts 'Inválido.'
    end
    system "clear"
end

