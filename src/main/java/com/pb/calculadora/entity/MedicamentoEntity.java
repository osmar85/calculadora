package com.pb.calculadora.entity;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

import java.math.BigDecimal;

import javax.persistence.*;
import javax.persistence.EnumType;

import com.pb.calculadora.entity.enums.EnumEmbalagemApresentada;
import com.pb.calculadora.entity.enums.EnumUnidadeMedida;

@Entity
@Data
@NoArgsConstructor
@Table(name = "medicamento")
public class MedicamentoEntity {

    @Id
    @EqualsAndHashCode.Include
    @Column(name = "id")
    private Long id;

    @Column(name = "nome")
    private String nome;

    @Column(name = "grupo_medicamento_id", nullable = false, insertable = false, updatable = false)
	private Long grupoMedicamentoId;

    @ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "grupo_medicamento_id", referencedColumnName = "id", nullable = false, insertable = true, updatable = true)
	private GrupoMedicamentoEntity grupoMedicamento;

    @Column(name = "laboratorio_id", nullable = false, insertable = false, updatable = false)
	private Long laboratorioId;

    @ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "laboratorio_id", referencedColumnName = "id", nullable = false, insertable = true, updatable = true)
	private LaboratorioEntity laboratorio;

    @Column(name = "quantidade_apresentacao", nullable = false)
    private BigDecimal quantidadeApresentacao;
    
    @Column(name = "concentracao_inicial", nullable = true)
    private BigDecimal concentracaoInicial;

    @Column(name = "info_sobra", nullable = true)
    private String infoSobra;

    @Column(name = "info_observacao", nullable = true)
    private String infoObservacao;

    @Column(name = "info_tempo_administracao", nullable = true)
    private String infoTempoAdministracao;

    @Column(name = "embalagem_apresentada")
    @Enumerated(EnumType.STRING)
    private EnumEmbalagemApresentada embalagemApresentada;

    @Column(name = "unidade_medida")
    @Enumerated(EnumType.STRING)
    private EnumUnidadeMedida unidadeMedida;
}
