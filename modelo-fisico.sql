create table public.avaliacao (
  id_avaliacao integer generated always as identity not null,
  id_usuario integer not null,
  id_posto integer not null,
  data_avaliacao date null default CURRENT_DATE,
  nota integer null,
  comentario text null,
  constraint avaliacao_pkey primary key (id_avaliacao),
  constraint fk_av_posto foreign KEY (id_posto) references posto (id_posto) on delete CASCADE,
  constraint fk_av_usuario foreign KEY (id_usuario) references usuario (id_usuario) on delete CASCADE,
  constraint avaliacao_nota_check check (
    (
      (nota >= 1)
      and (nota <= 5)
    )
  )
) TABLESPACE pg_default;

create table public.posto (
  id_posto integer generated always as identity not null,
  nome character varying(100) not null,
  bandeira character varying(60) null,
  rua character varying(100) null,
  bairro character varying(60) null,
  cidade character varying(60) null,
  horario_funcionamento character varying(50) null,
  nota_media numeric(3, 2) null,
  constraint posto_pkey primary key (id_posto)
) TABLESPACE pg_default;


create table public.posto (
  id_posto integer generated always as identity not null,
  nome character varying(100) not null,
  bandeira character varying(60) null,
  rua character varying(100) null,
  bairro character varying(60) null,
  cidade character varying(60) null,
  horario_funcionamento character varying(50) null,
  nota_media numeric(3, 2) null,
  constraint posto_pkey primary key (id_posto)
) TABLESPACE pg_default;





create table public.preco (
  id_preco integer generated always as identity not null,
  id_posto integer not null,
  tipo_combustivel character varying(20) not null,
  preco numeric(10, 2) not null,
  constraint preco_pkey primary key (id_preco),
  constraint fk_preco_posto foreign KEY (id_posto) references posto (id_posto) on delete CASCADE
) TABLESPACE pg_default;


create table public.preco (
  id_preco integer generated always as identity not null,
  id_posto integer not null,
  tipo_combustivel character varying(20) not null,
  preco numeric(10, 2) not null,
  constraint preco_pkey primary key (id_preco),
  constraint fk_preco_posto foreign KEY (id_posto) references posto (id_posto) on delete CASCADE
) TABLESPACE pg_default;


create table public.servico (
  id_servico integer generated always as identity not null,
  nome_servico character varying(50) not null,
  constraint servico_pkey primary key (id_servico)
) TABLESPACE pg_default;


create table public.servico (
  id_servico integer generated always as identity not null,
  nome_servico character varying(50) not null,
  constraint servico_pkey primary key (id_servico)
) TABLESPACE pg_default;


create table public.servico (
  id_servico integer generated always as identity not null,
  nome_servico character varying(50) not null,
  constraint servico_pkey primary key (id_servico)
) TABLESPACE pg_default;
