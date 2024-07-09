function verificar() {
    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.getElementById('txtano')
    var res = document.getElementById('res')
    if (fano.value.length == 0 || Number(fano.value) > ano) {
        window.alert('[ERRO] Verifique os dados e tente novamente!')
    } else {
        var fsex = document.getElementsByName('radsex')
        var idade = ano - Number(fano.value)
        var gênero = ''
        var ing = document.createElement('ing')
        ing.setAttribute('id','foto')
        if (fsex[0].checked) {
            gênero = 'Homem'
            if (idade >= 0 && idade < 10) {
                ing.setAttribute('src', 'foto-bebe-m.png')
            }else if (idade < 21) {
                ing.setAttribute('src', 'foto-jovem-m.png')
            } else if (idade < 50) {
                ing.setAttribute('src', 'foto-adulto-m.png')
            } else {
                ing.setAttribute('src', 'foto-idoso-m.png')
            }
        } else if (fsex[1].checked) {
            gênero = 'Mulher'
            if (idade >= 0 && idade < 10) {
                ing.setAttribute('src', 'foto-bebe-f.png')
            }else if (idade < 21) {
                ing.setAttribute('src', 'foto-jovem-f.png')
            } else if (idade < 50) {
                ing.setAttribute('src', 'foto-adulto-f.png')
            } else {
                ing.setAttribute('src', 'foto-idoso-f.png')
            }
        }
        res.style.textAlign = 'center'
        res.innerHTML = `Detectamos ${gênero} com ${idade} anos.`
        res.appendChild(ing)
    }
}