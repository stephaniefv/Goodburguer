/**
 * 
 */

function validar(){
	let nome = frmProduto.nome.value
	let quantidade = frmProduto.quantidade.value
	let valorUni = frmProduto.valorUni.value
	let valorTotal = frmProduto.valorTotal.value
	if(nome === ""){
		alert('Informe o nome Nome do produto')
		frmProduto.nome.focus()
		return false
	}else if (quantidade === ""){
		alert('Informe a Quantidade do produto')
		frmProduto.quantidade.focus()
		return false
	}else if (valorUni === ""){
		alert('Informe o valor da unidade')
		frmProduto.valorUni.focus()
		return false
	}else if (valorTotal === ""){
		alert('Informe o valor total')
		frmProduto.valorTotal.focus()
		return false
	}else{
		document.forms["frmProduto"].submit()
	}
}