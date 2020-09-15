CREATE TABLE [dbo].[Cliente] (
    [id]         INT          NOT NULL,
    [Nombre]     VARCHAR (50) NOT NULL,
    [Contraseña] VARCHAR (50) NOT NULL DEFAULT 12345,
    [Codigo]   INT          NOT NULL, 
    [Direccion] VARCHAR(50) NULL, 
    [Telefono] VARCHAR(50) NULL, 
    CONSTRAINT [PK_Cliente] PRIMARY KEY ([id]), 
    
);

