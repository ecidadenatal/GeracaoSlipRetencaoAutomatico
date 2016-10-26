create table plugins.retencaoreceitaslip (sequencial integer,
                                          slip integer,
                                          retencaoreceitas integer);
create sequence plugins.retencaoreceitaslip_sequencial_seq;

create table plugins.retencaotiporecgeraslip (sequencial integer,
                                              retencaotiporec integer,
                                              geraslip varchar(1));
create sequence plugins.retencaotiporecgeraslip_sequencial_seq;