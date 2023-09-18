-- Com Interleave In
CREATE TABLE Usuario (
    IDUsuario INT64,
    Nome STRING(50) NOT NULL,
    Email STRING(50) NOT NULL,
) PRIMARY KEY (IDUsuario);
CREATE TABLE Artista (
    IDArtista INT64,
    Nome STRING(50) NOT NULL,
    Nacionalidade STRING(50) NOT NULL
) PRIMARY KEY (IDArtista);
CREATE TABLE Album (
    IDAlbum INT64,
    IDArtista INT64,
    Nome STRING(50) NOT NULL,
    DataDeLancamento DATE,
    CONSTRAINT FK_ArtistaAlbum FOREIGN KEY (IDArtista) REFERENCES Artista (IDArtista)
) PRIMARY KEY (IDArtista, IDAlbum),
INTERLEAVE IN PARENT Artista ON DELETE CASCADE;
CREATE TABLE Musica (
    IDMusica INT64,
    IDArtista INT64,
    IDAlbum INT64,
    Nome STRING(50) NOT NULL,
    Duracao INT64 NOT NULL,
    CONSTRAINT FK_ArtistaMusica FOREIGN KEY (IDArtista) REFERENCES Artista (IDArtista),
    CONSTRAINT FK_AlbumMusica FOREIGN KEY (IDAlbum) REFERENCES Album (IDAlbum)
) PRIMARY KEY (IDArtista, IDAlbum, IDMusica),
INTERLEAVE IN PARENT Album ON DELETE CASCADE;
CREATE TABLE Playlist (
    IDPlaylist INT64,
    IDUsuario INT64,
    Nome STRING(50) NOT NULL,
    CONSTRAINT FK_UsuarioPlaylist FOREIGN KEY (IDUsuario) REFERENCES Usuario (IDUsuario)
) PRIMARY KEY (IDUsuario, IDPlaylist),
INTERLEAVE IN PARENT Usuario ON DELETE CASCADE;
CREATE TABLE PlaylistMusica (
    IDUsuario INT64,
    IDPlaylist INT64,
    IDMusica INT64,
    CONSTRAINT FK_UsuarioPlaylistMusica FOREIGN KEY (IDUsuario) REFERENCES Usuario (IDUsuario),
    CONSTRAINT FK_PlaylistPlaylitMusica FOREIGN KEY (IDPlaylist) REFERENCES Playlist (IDPlaylist),
    CONSTRAINT FK_MusicaPlaylistMusica FOREIGN KEY (IDMusica) REFERENCES Musica (IDMusica),
) PRIMARY KEY (IDUsuario, IDPlaylist, IDMusica),
INTERLEAVE IN PARENT Playlist ON DELETE CASCADE;
CREATE TABLE Seguidor (
    IDUsuario INT64,
    IDArtista INT64,
    CONSTRAINT FK_UsuarioSeguidor FOREIGN KEY (IDUsuario) REFERENCES Usuario (IDUsuario),
    CONSTRAINT FK_ArtistaSeguidor FOREIGN KEY (IDArtista) REFERENCES Artista (IDArtista),
) PRIMARY KEY (IDUsuario, IDArtista),
INTERLEAVE IN PARENT Usuario ON DELETE CASCADE;
-- Sem INTERLEAVE IN
CREATE TABLE Usuario (
    IDUsuario INT64,
    Nome STRING(50) NOT NULL,
    Email STRING(50) NOT NULL,
) PRIMARY KEY (IDUsuario);
CREATE TABLE Artista (
    IDArtista INT64,
    Nome STRING(50) NOT NULL,
    Nacionalidade STRING(50) NOT NULL
) PRIMARY KEY (IDArtista);
CREATE TABLE Album (
    IDAlbum INT64,
    IDArtista INT64,
    Nome STRING(50) NOT NULL,
    DataDeLancamento DATE,
    CONSTRAINT FK_ArtistaAlbum FOREIGN KEY (IDArtista) REFERENCES Artista (IDArtista)
) PRIMARY KEY (IDAlbum);
CREATE TABLE Musica (
    IDMusica INT64,
    IDAlbum INT64,
    Nome STRING(50) NOT NULL,
    Duracao INT64 NOT NULL,
    CONSTRAINT FK_AlbumMusica FOREIGN KEY (IDAlbum) REFERENCES Album (IDAlbum)
) PRIMARY KEY (IDMusica);
CREATE TABLE Playlist (
    IDPlaylist INT64,
    IDUsuario INT64,
    Nome STRING(50) NOT NULL,
    CONSTRAINT FK_UsuarioPlaylist FOREIGN KEY (IDUsuario) REFERENCES Usuario (IDUsuario)
) PRIMARY KEY (IDPlaylist);
CREATE TABLE PlaylistMusica (
    IDPlaylist INT64,
    IDMusica INT64,
    CONSTRAINT FK_PlaylistPlaylitMusica FOREIGN KEY (IDPlaylist) REFERENCES Playlist (IDPlaylist),
    CONSTRAINT FK_MusicaPlaylistMusica FOREIGN KEY (IDMusica) REFERENCES Musica (IDMusica),
) PRIMARY KEY (IDPlaylist, IDMusica);
CREATE TABLE Seguidor (
    IDUsuario INT64,
    IDArtista INT64,
    CONSTRAINT FK_UsuarioSeguidor FOREIGN KEY (IDUsuario) REFERENCES Usuario (IDUsuario),
    CONSTRAINT FK_ArtistaSeguidor FOREIGN KEY (IDArtista) REFERENCES Artista (IDArtista),
) PRIMARY KEY (IDUsuario, IDArtista),
INTERLEAVE IN PARENT Usuario ON DELETE CASCADE;