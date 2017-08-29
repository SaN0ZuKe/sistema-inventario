RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
   config.authenticate_with do
     warden.authenticate! scope: :user
   end
   config.current_user_method(&:current_user)

  config.main_app_name = ["Laboratorios Mordoj", "Sistema de Control"]

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar = true

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end

  RailsAdmin.config do |config|
    config.total_columns_width = 1500
  end

  # Impresoras

  config.model 'Printer' do
    list do
      field :worker do
        label "Asignado a"
      end
      field :name do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :serial do
        label "N° de serie"
      end
      field :unity do
        label "Unidad"
      end
      field :location do
        label "Ubicación"
      end
      field :city do
        label "Ciudad"
      end
      field :observation do
        label "Observación"
      end
    end
    create do
      field :worker do
        label "Asignado a"
      end
      field :name do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :serial do
        label "Numero de serie"
      end
      field :unity do
        label "Unidad"
      end
      field :location do
        label "Ubicación"
      end
      field :city do
        label "Ciudad"
      end
      field :observation do
        label "Observación"
      end
    end
    edit do
      field :worker do
        label "Asignado a"
      end
      field :name do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :serial do
        label "Numero de serie"
      end
      field :unity do
        label "Unidad"
      end
      field :location do
        label "Ubicación"
      end
      field :city do
        label "Ciudad"
      end
      field :observation do
        label "Observación"
      end
    end
    export do
      field :worker do
        label "Asignado a"
      end
      field :name do
        label "Marca"
      end
      field :model do
        label "Modelo"
      end
      field :serial do
        label "Numero de serie"
      end
      field :unity do
        label "Unidad"
      end
      field :location do
        label "Ubicación"
      end
      field :city do
        label "Ciudad"
      end
      field :observation do
        label "Observación"
      end
    end
  end

  # Funcionarios

    config.model 'Worker' do
      list do
        field :rut do
          label "RUT"
        end
        field :name do
          label "Nombre"
        end
        field :unity do
          label "Unidad"
        end
        field :appoinment do
          label "Cargo"
        end
        field :email do
          label "Correo electronico"
        end
        field :date do
          label "Fecha de Nacimiento"
        end
        field :location do
          label "Ubicación"
        end
        field :city do
          label "Ciudad"
        end
        field :phone do
          label "Teléfono"
        end
        field :screen do
          label "Monitor asignado"
        end
        field :printer do
          label "Impresora asignada"
        end
      end
    end
    config.model 'Worker' do
      show do
        field :rut do
          label "RUT"
        end
        field :name do
          label "Nombre"
        end
        field :unity do
          label "Unidad"
        end
        field :appoinment do
          label "Cargo"
        end
        field :email do
          label "Correo electronico"
        end
        field :date do
          label "Fecha de Nacimiento"
        end
        field :location do
          label "Ubicación"
        end
        field :city do
          label "Ciudad"
        end
        field :phone do
          label "Teléfono"
        end
        field :screen do
          label "Monitor asignado"
        end
        field :printer do
          label "Impresora asignada"
        end
      end
    end
    config.model 'Worker' do
      edit do
        field :rut do
          required true
          label "RUT"
        end
        field :name do
          required true
          label "Nombre"
        end
        field :unity do
          label "Unidad"
        end
        field :appoinment do
          help false
          label "Cargo"
        end
        field :email do
          help false
          label "Correo electronico"
        end
        field :date do
          help false
          label "Fecha de Nacimiento"
        end
        field :location do
          help false
          label "Ubicación"
        end
        field :city do
          help false
          label "Ciudad"
        end
        field :phone do
          help false
          label "Teléfono"
        end
        field :screen do
          label "Monitor asignado"
        end
        field :printer do
          label "Impresora asignada"
        end
      end
    end

#worker

    config.model 'Worker' do
      create do
        field :rut do
          required true
        end
        exclude_fields :screen, :printer
      end
    end
    config.model 'Worker' do
      export do
        field :rut do
          label "RUT"
        end
        field :name do
          label "Nombre"
        end
        field :unity do
          label "Unidad"
        end
        field :appoinment do
          label "Cargo"
        end
        field :email do
          label "Correo electronico"
        end
        field :date do
          label "Fecha de Nacimiento"
        end
        field :location do
          label "Ubicación"
        end
        field :city do
          label "Ciudad"
        end
        field :phone do
          label "Teléfono"
        end
        field :screen do
          label "Monitor asignado"
        end
        field :printer do
          label "Impresora asignada"
        end
      end
    end

    # Monitores

 config.model 'Screen' do
   list do
     field :worker do
       label "Asignado a"
     end
     field :name do
       label "Marca"
     end
     field :model do
       label "Modelo"
     end
     field :serial do
       label "N° de serie"
     end
     field :unity do
       label "Unidad"
     end
     field :location do
       label "Ubicación"
     end
     field :city do
       label "Ciudad"
     end
     field :observation do
       label "Observación"
     end
   end
 end
 config.model 'Screen' do
   create do
     field :worker do
       label "Asignado a"
     end
     field :name do
       label "Marca"
     end
     field :model do
       label "Modelo"
     end
     field :serial do
       label "N° de serie"
     end
     field :unity do
       label "Unidad"
     end
     field :location do
       label "Ubicación"
     end
     field :city do
       label "Ciudad"
     end
     field :observation do
       label "Observación"
     end
     field :worker do
       label "Asignado a"
     end
   end
 end
 config.model 'Screen' do
   edit do
     field :worker do
       label "Asignado a"
     end
     field :name do
       label "Marca"
     end
     field :model do
       label "Modelo"
     end
     field :serial do
       label "N° de serie"
     end
     field :unity do
       label "Unidad"
     end
     field :location do
       label "Ubicación"
     end
     field :city do
       label "Ciudad"
     end
     field :observation do
       label "Observación"
     end
   end
 end
 config.model 'Screen' do
   show do
     field :worker do
       label "Asignado a"
     end
     field :name do
       label "Marca"
     end
     field :model do
       label "Modelo"
     end
     field :serial do
       label "N° de serie"
     end
     field :unity do
       label "Unidad"
     end
     field :location do
       label "Ubicación"
     end
     field :city do
       label "Ciudad"
     end
     field :observation do
       label "Observación"
     end
   end
 end
 config.model 'Screen' do
   export do
     field :worker do
       label "Asignado a"
     end
     field :name do
       label "Marca"
     end
     field :model do
       label "Modelo"
     end
     field :serial do
       label "N° de serie"
     end
     field :unity do
       label "Unidad"
     end
     field :location do
       label "Ubicación"
     end
     field :city do
       label "Ciudad"
     end
     field :observation do
       label "Observación"
     end
   end
end
#Warehouse

config.model 'Warehouse' do
  list do
    field :provider do
      label "Proveedor"
    end
    field :code do
      label "Código"
    end
    field :produc do
      label "Producto"
    end
    field :stock do
      label "Stock"
    end
    field :unit_value do
      label "Valor unitario"
    end
    field :total_value do
      label "Valor total"
    end
    field :date do
      label "Fecha ingreso"
    end
  end
  edit do
      field :provider do
        label "Proveedor"
      end
      field :code do
        label "Código"
      end
      field :produc do
        label "Producto"
      end
      field :stock do
        label "Stock"
      end
      field :unit_value do
        label "Valor unitario"
      end
      field :total_value do
        label "Valor total"
      end
      field :date do
        label "Fecha ingreso"
      end
  end
  export do
      field :provider do
        label "Proveedor"
      end
      field :code do
        label "Código"
      end
      field :produc do
        label "Producto"
      end
      field :stock do
        label "Stock"
      end
      field :unit_value do
        label "Valor unitario"
      end
      field :total_value do
        label "Valor unitario"
      end
      field :date do
        label "Fecha ingreso"
      end
  end
end

#Proveedor

config.model 'Provider' do
  list do
    field :rut do
      label "RUT"
    end
    field :name do
      label "Nombres"
    end
    field :contac do
      label "Contacto"
    end
    field :email do
      label "E-mail"
    end
    field :phone do
      label "Teléfono"
    end
    field :business_name do
      label "Razón social"
    end
    field :address do
      label "Dirección"
    end
    field :city do
      label "Ciudad"
    end
    field :observation do
      label "Observación"
    end
  end
  edit do
    field :rut do
      label "RUT"
    end
    field :name do
      label "Nombres"
    end
    field :contac do
      label "Contacto"
    end
    field :email do
      label "E-mail"
    end
    field :phone do
      label "Teléfono"
    end
    field :business_name do
      label "Razón social"
    end
    field :address do
      label "Dirección"
    end
    field :city do
      label "Ciudad"
    end
    field :observation do
      label "Observación"
    end
  end
  create do
    field :rut do
      label "RUT"
    end
    field :name do
      label "Nombres"
    end
    field :contac do
      label "Contacto"
    end
    field :email do
      label "E-mail"
    end
    field :phone do
      label "Teléfono"
    end
    field :business_name do
      label "Razón social"
    end
    field :address do
      label "Dirección"
    end
    field :city do
      label "Ciudad"
    end
    field :observation do
      label "Observación"
    end
  end
  export do
    field :rut do
      label "RUT"
    end
    field :name do
      label "Nombres"
    end
    field :contac do
      label "Contacto"
    end
    field :email do
      label "E-mail"
    end
    field :phone do
      label "Teléfono"
    end
    field :business_name do
      label "Razón social"
    end
    field :address do
      label "Dirección"
    end
    field :city do
      label "Ciudad"
    end
    field :observation do
      label "Observación"
    end
  end
end

end
