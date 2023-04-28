/**
 * 
 */
function calcularValorTotal(){
	let quantidade = frmProduto.quantidade.value
	let valorUni = frmProduto.valorUni.value
	
	let valorTotal = quantidade * valorUni
	
	frmProduto.valorTotal.value = valorTotal
}