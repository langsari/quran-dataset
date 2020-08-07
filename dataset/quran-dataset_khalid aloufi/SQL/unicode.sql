--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.5
-- Dumped by pg_dump version 9.6.5

-- Started on 2019-08-07 01:03:29

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 199 (class 1259 OID 26387)
-- Name: unicode; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE unicode (
    unicode text NOT NULL,
    counter integer NOT NULL,
    "char" text NOT NULL
);


ALTER TABLE unicode OWNER TO postgres;

--
-- TOC entry 2167 (class 0 OID 26387)
-- Dependencies: 199
-- Data for Name: unicode; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY unicode (unicode, counter, "char") FROM stdin;
س	6249	0633
ُ	37726	064f
و	25103	0648
ر	12782	0631
َ	123495	064e
ة	2475	0629
 	83999	0020
ا	25053	0627
ل	38667	0644
ف	8769	0641
ت	10537	062a
ِ	46869	0650
ح	4382	062d
\r	344	000d
\n	344	000a
ب	11616	0628
ۡ	37412	06e1
م	27107	0645
ٱ	13819	0671
ّ	23064	0651
ه	14967	0647
ٰ	9842	0670
ن	27416	0646
ي	22057	064a
١	2548	0661
د	6005	062f
ع	9422	0639
٢	1643	0662
\v	8704	000b
٣	1347	0663
ك	10504	0643
٤	1244	0664
إ	5094	0625
٥	1139	0665
ص	2083	0635
ط	1280	0637
ق	7055	0642
٦	1043	0666
ذ	4933	0630
أ	9184	0623
غ	1224	063a
ض	1687	0636
ٓ	5656	0653
٧	986	0667
\f	603	000c
ۛ	6	06db
ٗ	2901	0657
ى	2916	0649
ؤ	706	0624
ز	1607	0632
خ	2500	062e
ْ	3988	0652
ئ	909	0626
ۖ	1651	06d6
ء	2786	0621
ٌ	578	064c
ش	2132	0634
ٞ	1807	065e
ظ	853	0638
٨	909	0668
٩	834	0669
ۢ	510	06e2
٠	778	0660
ۗ	511	06d7
ج	3329	062c
ث	1418	062b
ۥ	1256	06e5
ٖ	1935	0656
ۚ	2083	06da
ۦ	957	06e6
۞	199	06de
ۘ	21	06d8
ٍ	606	064d
ـ	536	0640
ٔ	496	0654
ً	734	064b
ۭ	99	06ed
ۧ	38	06e7
ۜ	8	06dc
۠	66	06e0
ۤ	26	06e4
۩	15	06e9
ٕ	14	0655
ٜ	1	065c
۬	2	06ec
ۨ	1	06e8
\.


--
-- TOC entry 2049 (class 2606 OID 26394)
-- Name: unicode unicode_pkey1; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY unicode
    ADD CONSTRAINT unicode_pkey1 PRIMARY KEY (unicode);


-- Completed on 2019-08-07 01:03:29

--
-- PostgreSQL database dump complete
--

