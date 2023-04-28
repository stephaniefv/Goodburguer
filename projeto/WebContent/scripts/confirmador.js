/**
 * 
 */
function confirmar(id){
	let resposta = confirm("Confirmar a exclusão desse produto ?")
	if (resposta === true){
		//alert(id)
		window.location.href = "delete?id=" + id
	}
}
