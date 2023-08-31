﻿using System.ComponentModel.DataAnnotations;

namespace webapi.filme.manha.Domains
{
    public class UsuarioDomain
    {
        [Required]
        public int IdUsuario { get; set; }

        [Required]
        public string Email { get; set; }

        [Required]
        public string Senha { get; set; }

        public bool Permissao { get; set; }
    }
}