SELECT A.NOME AS ALUNO,
	D.NOME AS DISCIPLINA,
    N.NOTA1,
    N.NOTA2,
    N.NOTA3,
    ROUND((N.NOTA1+NOTA2+NOTA3)/3,1) AS MEDIA
FROM NOTA N,
	ALUNO A,
	DISCIPLINA D
WHERE N.RA = A.RA
	AND N.IDDISC = D.IDDISC