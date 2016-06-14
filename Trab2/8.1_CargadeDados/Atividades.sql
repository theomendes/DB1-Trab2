SET SCHEMA 'trab2teste';
-- Trocas, partidas, vendas, compras...

-- PARTIDAS 

-- POKER 01
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 90008 , TO_DATE('20010501','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
END$$;

-- POKER 02
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 91008 , TO_DATE('20010502','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 30000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
END$$;


-- POKER 03
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 92011 , TO_DATE('20010503','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 30000 , 60000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 30000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 30000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
END$$;


-- POKER 04
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 90007 , TO_DATE('20010504','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000002' );
END$$;


-- POKER 05
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 90011  , TO_DATE('20010505','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
END$$;

-- POKER 06
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 90010   , TO_DATE('20010506','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
END$$;

-- POKER 07
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 91009 , TO_DATE('20010507','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );
END$$;

-- POKER 08
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92010 , TO_DATE('20010508','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );
END$$;

-- POKER 09
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92011 , TO_DATE('20010509','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
END$$;

-- POKER 10
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92012 , TO_DATE('20010510','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );
END$$;

-- POKER 11
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92012 , TO_DATE('20010511','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
END$$;

-- POKER 12
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92013 , TO_DATE('20010512','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000008' );
END$$;

-- POKER 13
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 92014 , TO_DATE('20010513','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 20000 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000004' , 10000 , 0 );	
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000007' );
END$$;

-- Roulette 01
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 90000  , TO_DATE('20010601','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
END$$;

-- Roulette 02
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 91007 , TO_DATE('20010602','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );
END$$;

-- Roulette 03
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 92007 , TO_DATE('20010603','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
END$$;

-- Bingo 01
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 91000 , TO_DATE('20010701','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 120000 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000004' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );	
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );
END$$;

-- Bingo 02
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 92002 , TO_DATE('20010702','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 120000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000004' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );	
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
END$$;

-- Wheel of Fortune
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 91004 , TO_DATE('20021101','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 70000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000003' );
END$$;

-- Buraco
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 91010 , TO_DATE('20021102','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 0 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000000' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000008' );	
END$$;

-- Truco
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 91012 , TO_DATE('20021102','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000000' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000008' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );		
END$$;

-- Canasta 
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000001' , 91014 , TO_DATE('20021104','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000000' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000008' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );		
END$$;

-- Sueca 
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 91016 , TO_DATE('20021104','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 20000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 20000 );
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000000' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );		
END$$;

-- Cerco 
DO $$
DECLARE 
	t_id TB_Partida.ID%TYPE;
BEGIN
	INSERT INTO TB_Partida( doc_FUC , numero_MES , data ) VALUES ('100000009' , 91019 , TO_DATE('20021103','YYYYMMDD') )
	  RETURNING TB_Partida.ID INTO t_id;
	  
	INSERT INTO TB_Competiu VALUES ( t_id , '100000000' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000003' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000004' , 10000 , 40000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000005' , 10000 , 40000 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000006' , 10000 , 40000 );	
	INSERT INTO TB_Competiu VALUES ( t_id , '100000007' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '100000008' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000001' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000002' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000004' , 10000 , 0 );
	INSERT INTO TB_Competiu VALUES ( t_id , '90000005' , 10000 , 0 );	
	
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000004' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000005' );
	INSERT INTO TB_Ganhou VALUES ( t_id , '100000006' );	
END$$;
