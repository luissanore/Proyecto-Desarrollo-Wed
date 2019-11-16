Rails.application.routes.draw do
  
  root 'pages#index'
 
  get 'pages/index_admin'
  get 'pages/index_cliente'
  get 'pages/registro_proveedores'
  get 'pages/agregarProveedores'
  get 'pages/gestion_pedidos'
  get 'pages/gestion_compras'
  get 'pages/agregarProductos'
  get 'pages/agregarRegistroVentas'
  get 'pages/reg_ventas'

  get 'pages/productos'
  get 'pages/ingresar'
  get 'pages/registrarse'
  get 'pages/contactenos'
  get 'pages/stocks'
  get 'pages/saco'
  get 'pages/noticias'
  get 'pages/promociones'
  get 'pages/est_pedido'

  get 'pages/historial_compras'
 get 'pages/gestion_perfil'
end
