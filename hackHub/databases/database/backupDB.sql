toc.dat                                                                                             0000600 0004000 0002000 00000150603 14610726314 0014450 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP   0    5                |            hackHub    16.2    16.2 �    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false         �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false         �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false         �           1262    16399    hackHub    DATABASE     }   CREATE DATABASE "hackHub" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';
    DROP DATABASE "hackHub";
                postgres    false         �           0    0    DATABASE "hackHub"    ACL     1   GRANT ALL ON DATABASE "hackHub" TO django_admin;
                   postgres    false    5025         �           0    0    SCHEMA public    ACL     ,   GRANT ALL ON SCHEMA public TO django_admin;
                   pg_database_owner    false    5         �            1259    16554 
   auth_group    TABLE     f   CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);
    DROP TABLE public.auth_group;
       public         heap    postgres    false         �           0    0    TABLE auth_group    ACL     6   GRANT ALL ON TABLE public.auth_group TO django_admin;
          public          postgres    false    222         �            1259    16553    auth_group_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.auth_group_id_seq;
       public          postgres    false    222         �           0    0    auth_group_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;
          public          postgres    false    221         �           0    0    SEQUENCE auth_group_id_seq    ACL     @   GRANT ALL ON SEQUENCE public.auth_group_id_seq TO django_admin;
          public          postgres    false    221         �            1259    16563    auth_group_permissions    TABLE     �   CREATE TABLE public.auth_group_permissions (
    id bigint NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);
 *   DROP TABLE public.auth_group_permissions;
       public         heap    postgres    false         �           0    0    TABLE auth_group_permissions    ACL     B   GRANT ALL ON TABLE public.auth_group_permissions TO django_admin;
          public          postgres    false    224         �            1259    16562    auth_group_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.auth_group_permissions_id_seq;
       public          postgres    false    224         �           0    0    auth_group_permissions_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;
          public          postgres    false    223         �           0    0 &   SEQUENCE auth_group_permissions_id_seq    ACL     L   GRANT ALL ON SEQUENCE public.auth_group_permissions_id_seq TO django_admin;
          public          postgres    false    223         �            1259    16547    auth_permission    TABLE     �   CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);
 #   DROP TABLE public.auth_permission;
       public         heap    postgres    false         �           0    0    TABLE auth_permission    ACL     ;   GRANT ALL ON TABLE public.auth_permission TO django_admin;
          public          postgres    false    220         �            1259    16546    auth_permission_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.auth_permission_id_seq;
       public          postgres    false    220         �           0    0    auth_permission_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;
          public          postgres    false    219         �           0    0    SEQUENCE auth_permission_id_seq    ACL     E   GRANT ALL ON SEQUENCE public.auth_permission_id_seq TO django_admin;
          public          postgres    false    219         �            1259    16570 	   auth_user    TABLE     �  CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);
    DROP TABLE public.auth_user;
       public         heap    postgres    false         �           0    0    TABLE auth_user    ACL     5   GRANT ALL ON TABLE public.auth_user TO django_admin;
          public          postgres    false    226         �            1259    16579    auth_user_groups    TABLE     ~   CREATE TABLE public.auth_user_groups (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);
 $   DROP TABLE public.auth_user_groups;
       public         heap    postgres    false         �           0    0    TABLE auth_user_groups    ACL     <   GRANT ALL ON TABLE public.auth_user_groups TO django_admin;
          public          postgres    false    228         �            1259    16578    auth_user_groups_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.auth_user_groups_id_seq;
       public          postgres    false    228         �           0    0    auth_user_groups_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;
          public          postgres    false    227         �           0    0     SEQUENCE auth_user_groups_id_seq    ACL     F   GRANT ALL ON SEQUENCE public.auth_user_groups_id_seq TO django_admin;
          public          postgres    false    227         �            1259    16569    auth_user_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.auth_user_id_seq;
       public          postgres    false    226         �           0    0    auth_user_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;
          public          postgres    false    225         �           0    0    SEQUENCE auth_user_id_seq    ACL     ?   GRANT ALL ON SEQUENCE public.auth_user_id_seq TO django_admin;
          public          postgres    false    225         �            1259    16586    auth_user_user_permissions    TABLE     �   CREATE TABLE public.auth_user_user_permissions (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);
 .   DROP TABLE public.auth_user_user_permissions;
       public         heap    postgres    false         �           0    0     TABLE auth_user_user_permissions    ACL     F   GRANT ALL ON TABLE public.auth_user_user_permissions TO django_admin;
          public          postgres    false    230         �            1259    16585 !   auth_user_user_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.auth_user_user_permissions_id_seq;
       public          postgres    false    230         �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;
          public          postgres    false    229         �           0    0 *   SEQUENCE auth_user_user_permissions_id_seq    ACL     P   GRANT ALL ON SEQUENCE public.auth_user_user_permissions_id_seq TO django_admin;
          public          postgres    false    229         �            1259    16645    django_admin_log    TABLE     �  CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);
 $   DROP TABLE public.django_admin_log;
       public         heap    postgres    false         �           0    0    TABLE django_admin_log    ACL     <   GRANT ALL ON TABLE public.django_admin_log TO django_admin;
          public          postgres    false    232         �            1259    16644    django_admin_log_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public.django_admin_log_id_seq;
       public          postgres    false    232         �           0    0    django_admin_log_id_seq    SEQUENCE OWNED BY     S   ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;
          public          postgres    false    231         �           0    0     SEQUENCE django_admin_log_id_seq    ACL     F   GRANT ALL ON SEQUENCE public.django_admin_log_id_seq TO django_admin;
          public          postgres    false    231         �            1259    16538    django_content_type    TABLE     �   CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);
 '   DROP TABLE public.django_content_type;
       public         heap    postgres    false         �           0    0    TABLE django_content_type    ACL     ?   GRANT ALL ON TABLE public.django_content_type TO django_admin;
          public          postgres    false    218         �            1259    16537    django_content_type_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.django_content_type_id_seq;
       public          postgres    false    218         �           0    0    django_content_type_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;
          public          postgres    false    217         �           0    0 #   SEQUENCE django_content_type_id_seq    ACL     I   GRANT ALL ON SEQUENCE public.django_content_type_id_seq TO django_admin;
          public          postgres    false    217         �            1259    16529    django_migrations    TABLE     �   CREATE TABLE public.django_migrations (
    id bigint NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);
 %   DROP TABLE public.django_migrations;
       public         heap    postgres    false         �           0    0    TABLE django_migrations    ACL     =   GRANT ALL ON TABLE public.django_migrations TO django_admin;
          public          postgres    false    216         �            1259    16528    django_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.django_migrations_id_seq;
       public          postgres    false    216         �           0    0    django_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;
          public          postgres    false    215         �           0    0 !   SEQUENCE django_migrations_id_seq    ACL     G   GRANT ALL ON SEQUENCE public.django_migrations_id_seq TO django_admin;
          public          postgres    false    215         �            1259    16674    django_session    TABLE     �   CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);
 "   DROP TABLE public.django_session;
       public         heap    postgres    false         �           0    0    TABLE django_session    ACL     :   GRANT ALL ON TABLE public.django_session TO django_admin;
          public          postgres    false    233         �            1259    16932    hackapp_contactsportfolio    TABLE     �   CREATE TABLE public.hackapp_contactsportfolio (
    id integer NOT NULL,
    telegram character varying(30) NOT NULL,
    git_hub_link character varying(50) NOT NULL,
    cv text NOT NULL
);
 -   DROP TABLE public.hackapp_contactsportfolio;
       public         heap    django_admin    false         �            1259    16931     hackapp_contactsportfolio_id_seq    SEQUENCE     �   CREATE SEQUENCE public.hackapp_contactsportfolio_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 7   DROP SEQUENCE public.hackapp_contactsportfolio_id_seq;
       public          django_admin    false    235         �           0    0     hackapp_contactsportfolio_id_seq    SEQUENCE OWNED BY     e   ALTER SEQUENCE public.hackapp_contactsportfolio_id_seq OWNED BY public.hackapp_contactsportfolio.id;
          public          django_admin    false    234         �            1259    16964    hackapp_participants    TABLE     �  CREATE TABLE public.hackapp_participants (
    id_p integer NOT NULL,
    surname_p character varying(30) NOT NULL,
    name_p character varying(30) NOT NULL,
    secondname_p character varying(30),
    age_p integer NOT NULL,
    date_of_birth_p date NOT NULL,
    contacts_id integer NOT NULL,
    stack_tech_id integer NOT NULL,
    supervisor_id integer NOT NULL,
    team_id integer NOT NULL
);
 (   DROP TABLE public.hackapp_participants;
       public         heap    django_admin    false         �            1259    16963    hackapp_participants_id_p_seq    SEQUENCE     �   CREATE SEQUENCE public.hackapp_participants_id_p_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.hackapp_participants_id_p_seq;
       public          django_admin    false    243         �           0    0    hackapp_participants_id_p_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.hackapp_participants_id_p_seq OWNED BY public.hackapp_participants.id_p;
          public          django_admin    false    242         �            1259    16941    hackapp_stacktech    TABLE     _   CREATE TABLE public.hackapp_stacktech (
    id_st integer NOT NULL,
    stack text NOT NULL
);
 %   DROP TABLE public.hackapp_stacktech;
       public         heap    django_admin    false         �            1259    16940    hackapp_stacktech_id_st_seq    SEQUENCE     �   CREATE SEQUENCE public.hackapp_stacktech_id_st_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.hackapp_stacktech_id_st_seq;
       public          django_admin    false    237         �           0    0    hackapp_stacktech_id_st_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.hackapp_stacktech_id_st_seq OWNED BY public.hackapp_stacktech.id_st;
          public          django_admin    false    236         �            1259    16957    hackapp_supervisors    TABLE     ?  CREATE TABLE public.hackapp_supervisors (
    id_sup integer NOT NULL,
    name_sup character varying(30) NOT NULL,
    surname_sup character varying(30) NOT NULL,
    secondname_sup character varying(30) NOT NULL,
    age_sup integer NOT NULL,
    date_of_birth_sup date NOT NULL,
    teams_sup_id integer NOT NULL
);
 '   DROP TABLE public.hackapp_supervisors;
       public         heap    django_admin    false         �            1259    16956    hackapp_supervisors_id_sup_seq    SEQUENCE     �   CREATE SEQUENCE public.hackapp_supervisors_id_sup_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.hackapp_supervisors_id_sup_seq;
       public          django_admin    false    241         �           0    0    hackapp_supervisors_id_sup_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.hackapp_supervisors_id_sup_seq OWNED BY public.hackapp_supervisors.id_sup;
          public          django_admin    false    240         �            1259    16950    hackapp_teams    TABLE     �   CREATE TABLE public.hackapp_teams (
    id_t integer NOT NULL,
    name_t character varying(15) NOT NULL,
    banner_t character varying(100) NOT NULL,
    login_t character varying(40) NOT NULL,
    password_t character varying(100) NOT NULL
);
 !   DROP TABLE public.hackapp_teams;
       public         heap    django_admin    false         �            1259    16949    hackapp_teams_id_t_seq    SEQUENCE     �   CREATE SEQUENCE public.hackapp_teams_id_t_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.hackapp_teams_id_t_seq;
       public          django_admin    false    239         �           0    0    hackapp_teams_id_t_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.hackapp_teams_id_t_seq OWNED BY public.hackapp_teams.id_t;
          public          django_admin    false    238         �           2604    16557    auth_group id    DEFAULT     n   ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);
 <   ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    221    222    222         �           2604    16566    auth_group_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);
 H   ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    223    224    224         �           2604    16550    auth_permission id    DEFAULT     x   ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);
 A   ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    220    219    220         �           2604    16573    auth_user id    DEFAULT     l   ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);
 ;   ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    226    225    226         �           2604    16582    auth_user_groups id    DEFAULT     z   ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);
 B   ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    227    228    228         �           2604    16589    auth_user_user_permissions id    DEFAULT     �   ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);
 L   ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    230    229    230         �           2604    16648    django_admin_log id    DEFAULT     z   ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);
 B   ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    232    231    232         �           2604    16541    django_content_type id    DEFAULT     �   ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);
 E   ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    218    217    218         �           2604    16532    django_migrations id    DEFAULT     |   ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);
 C   ALTER TABLE public.django_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    216    216         �           2604    16935    hackapp_contactsportfolio id    DEFAULT     �   ALTER TABLE ONLY public.hackapp_contactsportfolio ALTER COLUMN id SET DEFAULT nextval('public.hackapp_contactsportfolio_id_seq'::regclass);
 K   ALTER TABLE public.hackapp_contactsportfolio ALTER COLUMN id DROP DEFAULT;
       public          django_admin    false    235    234    235         �           2604    16967    hackapp_participants id_p    DEFAULT     �   ALTER TABLE ONLY public.hackapp_participants ALTER COLUMN id_p SET DEFAULT nextval('public.hackapp_participants_id_p_seq'::regclass);
 H   ALTER TABLE public.hackapp_participants ALTER COLUMN id_p DROP DEFAULT;
       public          django_admin    false    242    243    243         �           2604    16944    hackapp_stacktech id_st    DEFAULT     �   ALTER TABLE ONLY public.hackapp_stacktech ALTER COLUMN id_st SET DEFAULT nextval('public.hackapp_stacktech_id_st_seq'::regclass);
 F   ALTER TABLE public.hackapp_stacktech ALTER COLUMN id_st DROP DEFAULT;
       public          django_admin    false    237    236    237         �           2604    16960    hackapp_supervisors id_sup    DEFAULT     �   ALTER TABLE ONLY public.hackapp_supervisors ALTER COLUMN id_sup SET DEFAULT nextval('public.hackapp_supervisors_id_sup_seq'::regclass);
 I   ALTER TABLE public.hackapp_supervisors ALTER COLUMN id_sup DROP DEFAULT;
       public          django_admin    false    241    240    241         �           2604    16953    hackapp_teams id_t    DEFAULT     x   ALTER TABLE ONLY public.hackapp_teams ALTER COLUMN id_t SET DEFAULT nextval('public.hackapp_teams_id_t_seq'::regclass);
 A   ALTER TABLE public.hackapp_teams ALTER COLUMN id_t DROP DEFAULT;
       public          django_admin    false    239    238    239         �          0    16554 
   auth_group 
   TABLE DATA           .   COPY public.auth_group (id, name) FROM stdin;
    public          postgres    false    222       4998.dat �          0    16563    auth_group_permissions 
   TABLE DATA           M   COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
    public          postgres    false    224       5000.dat �          0    16547    auth_permission 
   TABLE DATA           N   COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
    public          postgres    false    220       4996.dat �          0    16570 	   auth_user 
   TABLE DATA           �   COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
    public          postgres    false    226       5002.dat �          0    16579    auth_user_groups 
   TABLE DATA           A   COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
    public          postgres    false    228       5004.dat �          0    16586    auth_user_user_permissions 
   TABLE DATA           P   COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
    public          postgres    false    230       5006.dat �          0    16645    django_admin_log 
   TABLE DATA           �   COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
    public          postgres    false    232       5008.dat �          0    16538    django_content_type 
   TABLE DATA           C   COPY public.django_content_type (id, app_label, model) FROM stdin;
    public          postgres    false    218       4994.dat �          0    16529    django_migrations 
   TABLE DATA           C   COPY public.django_migrations (id, app, name, applied) FROM stdin;
    public          postgres    false    216       4992.dat �          0    16674    django_session 
   TABLE DATA           P   COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
    public          postgres    false    233       5009.dat �          0    16932    hackapp_contactsportfolio 
   TABLE DATA           S   COPY public.hackapp_contactsportfolio (id, telegram, git_hub_link, cv) FROM stdin;
    public          django_admin    false    235       5011.dat �          0    16964    hackapp_participants 
   TABLE DATA           �   COPY public.hackapp_participants (id_p, surname_p, name_p, secondname_p, age_p, date_of_birth_p, contacts_id, stack_tech_id, supervisor_id, team_id) FROM stdin;
    public          django_admin    false    243       5019.dat �          0    16941    hackapp_stacktech 
   TABLE DATA           9   COPY public.hackapp_stacktech (id_st, stack) FROM stdin;
    public          django_admin    false    237       5013.dat �          0    16957    hackapp_supervisors 
   TABLE DATA           �   COPY public.hackapp_supervisors (id_sup, name_sup, surname_sup, secondname_sup, age_sup, date_of_birth_sup, teams_sup_id) FROM stdin;
    public          django_admin    false    241       5017.dat �          0    16950    hackapp_teams 
   TABLE DATA           T   COPY public.hackapp_teams (id_t, name_t, banner_t, login_t, password_t) FROM stdin;
    public          django_admin    false    239       5015.dat �           0    0    auth_group_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);
          public          postgres    false    221         �           0    0    auth_group_permissions_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);
          public          postgres    false    223         �           0    0    auth_permission_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.auth_permission_id_seq', 44, true);
          public          postgres    false    219         �           0    0    auth_user_groups_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);
          public          postgres    false    227         �           0    0    auth_user_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);
          public          postgres    false    225         �           0    0 !   auth_user_user_permissions_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);
          public          postgres    false    229         �           0    0    django_admin_log_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.django_admin_log_id_seq', 10, true);
          public          postgres    false    231         �           0    0    django_content_type_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.django_content_type_id_seq', 11, true);
          public          postgres    false    217         �           0    0    django_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.django_migrations_id_seq', 23, true);
          public          postgres    false    215         �           0    0     hackapp_contactsportfolio_id_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('public.hackapp_contactsportfolio_id_seq', 1, true);
          public          django_admin    false    234         �           0    0    hackapp_participants_id_p_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.hackapp_participants_id_p_seq', 1, true);
          public          django_admin    false    242         �           0    0    hackapp_stacktech_id_st_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.hackapp_stacktech_id_st_seq', 1, true);
          public          django_admin    false    236         �           0    0    hackapp_supervisors_id_sup_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.hackapp_supervisors_id_sup_seq', 2, true);
          public          django_admin    false    240         �           0    0    hackapp_teams_id_t_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.hackapp_teams_id_t_seq', 2, true);
          public          django_admin    false    238         �           2606    16672    auth_group auth_group_name_key 
   CONSTRAINT     Y   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);
 H   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
       public            postgres    false    222         �           2606    16602 R   auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);
 |   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq;
       public            postgres    false    224    224         �           2606    16568 2   auth_group_permissions auth_group_permissions_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
       public            postgres    false    224         �           2606    16559    auth_group auth_group_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
       public            postgres    false    222         �           2606    16593 F   auth_permission auth_permission_content_type_id_codename_01ab375a_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);
 p   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq;
       public            postgres    false    220    220         �           2606    16552 $   auth_permission auth_permission_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
       public            postgres    false    220         �           2606    16584 &   auth_user_groups auth_user_groups_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
       public            postgres    false    228         �           2606    16617 @   auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);
 j   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq;
       public            postgres    false    228    228         �           2606    16575    auth_user auth_user_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
       public            postgres    false    226         �           2606    16591 :   auth_user_user_permissions auth_user_user_permissions_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
       public            postgres    false    230         �           2606    16631 Y   auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq;
       public            postgres    false    230    230         �           2606    16667     auth_user auth_user_username_key 
   CONSTRAINT     _   ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);
 J   ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
       public            postgres    false    226         �           2606    16653 &   django_admin_log django_admin_log_pkey 
   CONSTRAINT     d   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);
 P   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
       public            postgres    false    232         �           2606    16545 E   django_content_type django_content_type_app_label_model_76bd3d3b_uniq 
   CONSTRAINT     �   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);
 o   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq;
       public            postgres    false    218    218         �           2606    16543 ,   django_content_type django_content_type_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
       public            postgres    false    218         �           2606    16536 (   django_migrations django_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.django_migrations DROP CONSTRAINT django_migrations_pkey;
       public            postgres    false    216         �           2606    16680 "   django_session django_session_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);
 L   ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
       public            postgres    false    233         �           2606    16939 8   hackapp_contactsportfolio hackapp_contactsportfolio_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public.hackapp_contactsportfolio
    ADD CONSTRAINT hackapp_contactsportfolio_pkey PRIMARY KEY (id);
 b   ALTER TABLE ONLY public.hackapp_contactsportfolio DROP CONSTRAINT hackapp_contactsportfolio_pkey;
       public            django_admin    false    235         �           2606    16969 .   hackapp_participants hackapp_participants_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.hackapp_participants
    ADD CONSTRAINT hackapp_participants_pkey PRIMARY KEY (id_p);
 X   ALTER TABLE ONLY public.hackapp_participants DROP CONSTRAINT hackapp_participants_pkey;
       public            django_admin    false    243         �           2606    16948 (   hackapp_stacktech hackapp_stacktech_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public.hackapp_stacktech
    ADD CONSTRAINT hackapp_stacktech_pkey PRIMARY KEY (id_st);
 R   ALTER TABLE ONLY public.hackapp_stacktech DROP CONSTRAINT hackapp_stacktech_pkey;
       public            django_admin    false    237         �           2606    16962 ,   hackapp_supervisors hackapp_supervisors_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.hackapp_supervisors
    ADD CONSTRAINT hackapp_supervisors_pkey PRIMARY KEY (id_sup);
 V   ALTER TABLE ONLY public.hackapp_supervisors DROP CONSTRAINT hackapp_supervisors_pkey;
       public            django_admin    false    241         �           2606    16955     hackapp_teams hackapp_teams_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.hackapp_teams
    ADD CONSTRAINT hackapp_teams_pkey PRIMARY KEY (id_t);
 J   ALTER TABLE ONLY public.hackapp_teams DROP CONSTRAINT hackapp_teams_pkey;
       public            django_admin    false    239         �           1259    16673    auth_group_name_a6ea08ec_like    INDEX     h   CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);
 1   DROP INDEX public.auth_group_name_a6ea08ec_like;
       public            postgres    false    222         �           1259    16613 (   auth_group_permissions_group_id_b120cbf9    INDEX     o   CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);
 <   DROP INDEX public.auth_group_permissions_group_id_b120cbf9;
       public            postgres    false    224         �           1259    16614 -   auth_group_permissions_permission_id_84c5c92e    INDEX     y   CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);
 A   DROP INDEX public.auth_group_permissions_permission_id_84c5c92e;
       public            postgres    false    224         �           1259    16599 (   auth_permission_content_type_id_2f476e4b    INDEX     o   CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);
 <   DROP INDEX public.auth_permission_content_type_id_2f476e4b;
       public            postgres    false    220         �           1259    16629 "   auth_user_groups_group_id_97559544    INDEX     c   CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);
 6   DROP INDEX public.auth_user_groups_group_id_97559544;
       public            postgres    false    228         �           1259    16628 !   auth_user_groups_user_id_6a12ed8b    INDEX     a   CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);
 5   DROP INDEX public.auth_user_groups_user_id_6a12ed8b;
       public            postgres    false    228         �           1259    16643 1   auth_user_user_permissions_permission_id_1fbb5f2c    INDEX     �   CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);
 E   DROP INDEX public.auth_user_user_permissions_permission_id_1fbb5f2c;
       public            postgres    false    230         �           1259    16642 +   auth_user_user_permissions_user_id_a95ead1b    INDEX     u   CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);
 ?   DROP INDEX public.auth_user_user_permissions_user_id_a95ead1b;
       public            postgres    false    230         �           1259    16668     auth_user_username_6821ab7c_like    INDEX     n   CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);
 4   DROP INDEX public.auth_user_username_6821ab7c_like;
       public            postgres    false    226         �           1259    16664 )   django_admin_log_content_type_id_c4bce8eb    INDEX     q   CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);
 =   DROP INDEX public.django_admin_log_content_type_id_c4bce8eb;
       public            postgres    false    232         �           1259    16665 !   django_admin_log_user_id_c564eba6    INDEX     a   CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);
 5   DROP INDEX public.django_admin_log_user_id_c564eba6;
       public            postgres    false    232         �           1259    16682 #   django_session_expire_date_a5c62663    INDEX     e   CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);
 7   DROP INDEX public.django_session_expire_date_a5c62663;
       public            postgres    false    233         �           1259    16681 (   django_session_session_key_c0390e0f_like    INDEX     ~   CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);
 <   DROP INDEX public.django_session_session_key_c0390e0f_like;
       public            postgres    false    233         �           1259    16996 )   hackapp_participants_contacts_id_3abd0495    INDEX     q   CREATE INDEX hackapp_participants_contacts_id_3abd0495 ON public.hackapp_participants USING btree (contacts_id);
 =   DROP INDEX public.hackapp_participants_contacts_id_3abd0495;
       public            django_admin    false    243         �           1259    16997 +   hackapp_participants_stack_tech_id_9f199b52    INDEX     u   CREATE INDEX hackapp_participants_stack_tech_id_9f199b52 ON public.hackapp_participants USING btree (stack_tech_id);
 ?   DROP INDEX public.hackapp_participants_stack_tech_id_9f199b52;
       public            django_admin    false    243         �           1259    16998 +   hackapp_participants_supervisor_id_59fc1e71    INDEX     u   CREATE INDEX hackapp_participants_supervisor_id_59fc1e71 ON public.hackapp_participants USING btree (supervisor_id);
 ?   DROP INDEX public.hackapp_participants_supervisor_id_59fc1e71;
       public            django_admin    false    243         �           1259    16999 %   hackapp_participants_team_id_4a24471d    INDEX     i   CREATE INDEX hackapp_participants_team_id_4a24471d ON public.hackapp_participants USING btree (team_id);
 9   DROP INDEX public.hackapp_participants_team_id_4a24471d;
       public            django_admin    false    243         �           1259    16975 )   hackapp_supervisors_teams_sup_id_b0a28c44    INDEX     q   CREATE INDEX hackapp_supervisors_teams_sup_id_b0a28c44 ON public.hackapp_supervisors USING btree (teams_sup_id);
 =   DROP INDEX public.hackapp_supervisors_teams_sup_id_b0a28c44;
       public            django_admin    false    241         �           2606    16608 O   auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 y   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm;
       public          postgres    false    220    224    4782         �           2606    16603 P   auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id;
       public          postgres    false    4787    224    222         �           2606    16594 E   auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 o   ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co;
       public          postgres    false    218    220    4777         �           2606    16623 D   auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;
 n   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id;
       public          postgres    false    228    4787    222         �           2606    16618 B   auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id;
       public          postgres    false    226    228    4795         �           2606    16637 S   auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm;
       public          postgres    false    220    230    4782         �           2606    16632 V   auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 �   ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id;
       public          postgres    false    226    230    4795         �           2606    16654 G   django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;
 q   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co;
       public          postgres    false    4777    218    232         �           2606    16659 B   django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id    FK CONSTRAINT     �   ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;
 l   ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id;
       public          postgres    false    232    226    4795         �           2606    16976 K   hackapp_participants hackapp_participants_contacts_id_3abd0495_fk_hackapp_c    FK CONSTRAINT     �   ALTER TABLE ONLY public.hackapp_participants
    ADD CONSTRAINT hackapp_participants_contacts_id_3abd0495_fk_hackapp_c FOREIGN KEY (contacts_id) REFERENCES public.hackapp_contactsportfolio(id) DEFERRABLE INITIALLY DEFERRED;
 u   ALTER TABLE ONLY public.hackapp_participants DROP CONSTRAINT hackapp_participants_contacts_id_3abd0495_fk_hackapp_c;
       public          django_admin    false    4820    235    243         �           2606    16981 M   hackapp_participants hackapp_participants_stack_tech_id_9f199b52_fk_hackapp_s    FK CONSTRAINT     �   ALTER TABLE ONLY public.hackapp_participants
    ADD CONSTRAINT hackapp_participants_stack_tech_id_9f199b52_fk_hackapp_s FOREIGN KEY (stack_tech_id) REFERENCES public.hackapp_stacktech(id_st) DEFERRABLE INITIALLY DEFERRED;
 w   ALTER TABLE ONLY public.hackapp_participants DROP CONSTRAINT hackapp_participants_stack_tech_id_9f199b52_fk_hackapp_s;
       public          django_admin    false    4822    237    243         �           2606    16986 M   hackapp_participants hackapp_participants_supervisor_id_59fc1e71_fk_hackapp_s    FK CONSTRAINT     �   ALTER TABLE ONLY public.hackapp_participants
    ADD CONSTRAINT hackapp_participants_supervisor_id_59fc1e71_fk_hackapp_s FOREIGN KEY (supervisor_id) REFERENCES public.hackapp_supervisors(id_sup) DEFERRABLE INITIALLY DEFERRED;
 w   ALTER TABLE ONLY public.hackapp_participants DROP CONSTRAINT hackapp_participants_supervisor_id_59fc1e71_fk_hackapp_s;
       public          django_admin    false    243    4826    241         �           2606    16991 P   hackapp_participants hackapp_participants_team_id_4a24471d_fk_hackapp_teams_id_t    FK CONSTRAINT     �   ALTER TABLE ONLY public.hackapp_participants
    ADD CONSTRAINT hackapp_participants_team_id_4a24471d_fk_hackapp_teams_id_t FOREIGN KEY (team_id) REFERENCES public.hackapp_teams(id_t) DEFERRABLE INITIALLY DEFERRED;
 z   ALTER TABLE ONLY public.hackapp_participants DROP CONSTRAINT hackapp_participants_team_id_4a24471d_fk_hackapp_teams_id_t;
       public          django_admin    false    239    4824    243         �           2606    16970 S   hackapp_supervisors hackapp_supervisors_teams_sup_id_b0a28c44_fk_hackapp_teams_id_t    FK CONSTRAINT     �   ALTER TABLE ONLY public.hackapp_supervisors
    ADD CONSTRAINT hackapp_supervisors_teams_sup_id_b0a28c44_fk_hackapp_teams_id_t FOREIGN KEY (teams_sup_id) REFERENCES public.hackapp_teams(id_t) DEFERRABLE INITIALLY DEFERRED;
 }   ALTER TABLE ONLY public.hackapp_supervisors DROP CONSTRAINT hackapp_supervisors_teams_sup_id_b0a28c44_fk_hackapp_teams_id_t;
       public          django_admin    false    241    239    4824                                                                                                                                     4998.dat                                                                                            0000600 0004000 0002000 00000000005 14610726314 0014266 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           5000.dat                                                                                            0000600 0004000 0002000 00000000005 14610726314 0014235 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           4996.dat                                                                                            0000600 0004000 0002000 00000003412 14610726314 0014271 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Can add log entry	1	add_logentry
2	Can change log entry	1	change_logentry
3	Can delete log entry	1	delete_logentry
4	Can view log entry	1	view_logentry
5	Can add permission	2	add_permission
6	Can change permission	2	change_permission
7	Can delete permission	2	delete_permission
8	Can view permission	2	view_permission
9	Can add group	3	add_group
10	Can change group	3	change_group
11	Can delete group	3	delete_group
12	Can view group	3	view_group
13	Can add user	4	add_user
14	Can change user	4	change_user
15	Can delete user	4	delete_user
16	Can view user	4	view_user
17	Can add content type	5	add_contenttype
18	Can change content type	5	change_contenttype
19	Can delete content type	5	delete_contenttype
20	Can view content type	5	view_contenttype
21	Can add session	6	add_session
22	Can change session	6	change_session
23	Can delete session	6	delete_session
24	Can view session	6	view_session
25	Can add supervisors	7	add_supervisors
26	Can change supervisors	7	change_supervisors
27	Can delete supervisors	7	delete_supervisors
28	Can view supervisors	7	view_supervisors
29	Can add contacts portfolio	8	add_contactsportfolio
30	Can change contacts portfolio	8	change_contactsportfolio
31	Can delete contacts portfolio	8	delete_contactsportfolio
32	Can view contacts portfolio	8	view_contactsportfolio
33	Can add participants	9	add_participants
34	Can change participants	9	change_participants
35	Can delete participants	9	delete_participants
36	Can view participants	9	view_participants
37	Can add stack tech	10	add_stacktech
38	Can change stack tech	10	change_stacktech
39	Can delete stack tech	10	delete_stacktech
40	Can view stack tech	10	view_stacktech
41	Can add teams	11	add_teams
42	Can change teams	11	change_teams
43	Can delete teams	11	delete_teams
44	Can view teams	11	view_teams
\.


                                                                                                                                                                                                                                                      5002.dat                                                                                            0000600 0004000 0002000 00000000276 14610726314 0014251 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	pbkdf2_sha256$260000$EIpYUFNtnSJboflDJUvmtY$0+DJmYF+pS3l+d0OF37gHPHcl4EdE2YjuwfrFT82GZI=	2024-04-20 11:59:20.31648+03	t	admin			hutornoyaa@gmail.com	t	t	2024-04-20 11:58:31.638409+03
\.


                                                                                                                                                                                                                                                                                                                                  5004.dat                                                                                            0000600 0004000 0002000 00000000005 14610726314 0014241 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           5006.dat                                                                                            0000600 0004000 0002000 00000000005 14610726314 0014243 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        \.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           5008.dat                                                                                            0000600 0004000 0002000 00000001463 14610726314 0014256 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	2024-04-20 12:26:09.874103+03	1	Teams object (1)	1	[{"added": {}}]	11	1
2	2024-04-20 12:35:13.212483+03	1	Teams object (1)	3		11	1
3	2024-04-20 13:47:51.403537+03	1	ContactsPortfolio object (1)	1	[{"added": {}}]	8	1
4	2024-04-20 14:02:06.968194+03	1	ContactsPortfolio object (1)	2	[{"changed": {"fields": ["Telegram", "Git hub link", "Cv"]}}]	8	1
5	2024-04-20 14:02:44.744321+03	1	StackTech object (1)	1	[{"added": {}}]	10	1
6	2024-04-20 14:03:18.666395+03	1	Teams object (1)	1	[{"added": {}}]	11	1
7	2024-04-20 14:07:12.595717+03	1	Supervisors object (1)	1	[{"added": {}}]	7	1
8	2024-04-20 14:07:50.980105+03	2	Teams object (2)	1	[{"added": {}}]	11	1
9	2024-04-20 14:08:15.428007+03	2	Supervisors object (2)	1	[{"added": {}}]	7	1
10	2024-04-20 14:08:46.585363+03	1	Participants object (1)	1	[{"added": {}}]	9	1
\.


                                                                                                                                                                                                             4994.dat                                                                                            0000600 0004000 0002000 00000000336 14610726314 0014271 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	admin	logentry
2	auth	permission
3	auth	group
4	auth	user
5	contenttypes	contenttype
6	sessions	session
7	hackapp	supervisors
8	hackapp	contactsportfolio
9	hackapp	participants
10	hackapp	stacktech
11	hackapp	teams
\.


                                                                                                                                                                                                                                                                                                  4992.dat                                                                                            0000600 0004000 0002000 00000003076 14610726314 0014273 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	contenttypes	0001_initial	2024-04-20 11:09:07.784598+03
2	auth	0001_initial	2024-04-20 11:09:07.835602+03
3	admin	0001_initial	2024-04-20 11:09:07.847944+03
4	admin	0002_logentry_remove_auto_add	2024-04-20 11:09:07.850945+03
5	admin	0003_logentry_add_action_flag_choices	2024-04-20 11:09:07.853945+03
6	contenttypes	0002_remove_content_type_name	2024-04-20 11:09:07.860945+03
7	auth	0002_alter_permission_name_max_length	2024-04-20 11:09:07.864945+03
8	auth	0003_alter_user_email_max_length	2024-04-20 11:09:07.875946+03
9	auth	0004_alter_user_username_opts	2024-04-20 11:09:07.878946+03
10	auth	0005_alter_user_last_login_null	2024-04-20 11:09:07.881946+03
11	auth	0006_require_contenttypes_0002	2024-04-20 11:09:07.882944+03
12	auth	0007_alter_validators_add_error_messages	2024-04-20 11:09:07.885945+03
13	auth	0008_alter_user_username_max_length	2024-04-20 11:09:07.891944+03
14	auth	0009_alter_user_last_name_max_length	2024-04-20 11:09:07.894945+03
15	auth	0010_alter_group_name_max_length	2024-04-20 11:09:07.898945+03
16	auth	0011_update_proxy_permissions	2024-04-20 11:09:07.902947+03
17	auth	0012_alter_user_first_name_max_length	2024-04-20 11:09:07.905945+03
18	sessions	0001_initial	2024-04-20 11:09:07.912946+03
19	hackapp	0001_initial	2024-04-20 11:54:41.99671+03
20	hackapp	0002_auto_20240420_1322	2024-04-20 13:46:55.308551+03
21	hackapp	0003_auto_20240420_1327	2024-04-20 13:46:55.346679+03
22	hackapp	0004_contactsportfolio_participants_stacktech_supervisors_teams	2024-04-20 13:46:55.380915+03
23	hackapp	0005_alter_participants_secondname_p	2024-04-20 14:05:02.734872+03
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                  5009.dat                                                                                            0000600 0004000 0002000 00000000451 14610726314 0014253 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        etvqa7qxqrm2pogr6kyg02pwq2g4s9l3	.eJxVjDsOwjAQRO_iGln-4B8lPWew1us1DiBbipMKcXcSKQWUM-_NvFmEdalxHTTHKbMLk-z02yXAJ7Ud5Ae0e-fY2zJPie8KP-jgt57pdT3cv4MKo27r4G1J6LwSVJIWBGgIvECSyaGSW7LpjBkDyJDRGy2s9qWYoLR2xnr2-QIIXTg_:1ry6Z6:2Z6NvF4l_b1Cbc6YI7jJXPuuOi45mwkhr_HHJnwAxfI	2024-05-04 11:59:20.317481+03
\.


                                                                                                                                                                                                                       5011.dat                                                                                            0000600 0004000 0002000 00000000114 14610726314 0014240 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	https://t.me/Siderean	https://github.com/SidereaH/HackHub-back	no cv
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                    5019.dat                                                                                            0000600 0004000 0002000 00000000116 14610726314 0014252 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Хуторной	Андрей	Андреевич	16	2006-12-16	1	1	1	1
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                  5013.dat                                                                                            0000600 0004000 0002000 00000000057 14610726314 0014250 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Python (Django), PostgreSQL, C# (Unity)
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 5017.dat                                                                                            0000600 0004000 0002000 00000000152 14610726314 0014250 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Валерия	Алешина	Викторовна	23	2001-01-01	1
2	None	None	None	0	2000-01-01	2
\.


                                                                                                                                                                                                                                                                                                                                                                                                                      5015.dat                                                                                            0000600 0004000 0002000 00000000123 14610726314 0014244 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        1	Хабсы	картинка	habsy@gmail.com	habsyPass
2	None	None	None	None
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                             restore.sql                                                                                         0000600 0004000 0002000 00000117713 14610726314 0015402 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2
-- Dumped by pg_dump version 16.2

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE "hackHub";
--
-- Name: hackHub; Type: DATABASE; Schema: -; Owner: postgres
--

CREATE DATABASE "hackHub" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Russian_Russia.1251';


ALTER DATABASE "hackHub" OWNER TO postgres;

\connect "hackHub"

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: auth_group; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);


ALTER TABLE public.auth_group OWNER TO postgres;

--
-- Name: auth_group_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_group_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.auth_group_id_seq OWNER TO postgres;

--
-- Name: auth_group_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_group_id_seq OWNED BY public.auth_group.id;


--
-- Name: auth_group_permissions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_group_permissions (
    id bigint NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_group_permissions OWNER TO postgres;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.auth_group_permissions_id_seq OWNER TO postgres;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_group_permissions_id_seq OWNED BY public.auth_group_permissions.id;


--
-- Name: auth_permission; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);


ALTER TABLE public.auth_permission OWNER TO postgres;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_permission_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.auth_permission_id_seq OWNER TO postgres;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_permission_id_seq OWNED BY public.auth_permission.id;


--
-- Name: auth_user; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);


ALTER TABLE public.auth_user OWNER TO postgres;

--
-- Name: auth_user_groups; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_user_groups (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);


ALTER TABLE public.auth_user_groups OWNER TO postgres;

--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.auth_user_groups_id_seq OWNER TO postgres;

--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_user_groups_id_seq OWNED BY public.auth_user_groups.id;


--
-- Name: auth_user_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_user_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.auth_user_id_seq OWNER TO postgres;

--
-- Name: auth_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_user_id_seq OWNED BY public.auth_user.id;


--
-- Name: auth_user_user_permissions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_user_user_permissions (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_user_user_permissions OWNER TO postgres;

--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.auth_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNER TO postgres;

--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.auth_user_user_permissions_id_seq OWNED BY public.auth_user_user_permissions.id;


--
-- Name: django_admin_log; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);


ALTER TABLE public.django_admin_log OWNER TO postgres;

--
-- Name: django_admin_log_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.django_admin_log_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.django_admin_log_id_seq OWNER TO postgres;

--
-- Name: django_admin_log_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.django_admin_log_id_seq OWNED BY public.django_admin_log.id;


--
-- Name: django_content_type; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);


ALTER TABLE public.django_content_type OWNER TO postgres;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.django_content_type_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.django_content_type_id_seq OWNER TO postgres;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.django_content_type_id_seq OWNED BY public.django_content_type.id;


--
-- Name: django_migrations; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_migrations (
    id bigint NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);


ALTER TABLE public.django_migrations OWNER TO postgres;

--
-- Name: django_migrations_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.django_migrations_id_seq OWNER TO postgres;

--
-- Name: django_migrations_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.django_migrations_id_seq OWNED BY public.django_migrations.id;


--
-- Name: django_session; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);


ALTER TABLE public.django_session OWNER TO postgres;

--
-- Name: hackapp_contactsportfolio; Type: TABLE; Schema: public; Owner: django_admin
--

CREATE TABLE public.hackapp_contactsportfolio (
    id integer NOT NULL,
    telegram character varying(30) NOT NULL,
    git_hub_link character varying(50) NOT NULL,
    cv text NOT NULL
);


ALTER TABLE public.hackapp_contactsportfolio OWNER TO django_admin;

--
-- Name: hackapp_contactsportfolio_id_seq; Type: SEQUENCE; Schema: public; Owner: django_admin
--

CREATE SEQUENCE public.hackapp_contactsportfolio_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hackapp_contactsportfolio_id_seq OWNER TO django_admin;

--
-- Name: hackapp_contactsportfolio_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: django_admin
--

ALTER SEQUENCE public.hackapp_contactsportfolio_id_seq OWNED BY public.hackapp_contactsportfolio.id;


--
-- Name: hackapp_participants; Type: TABLE; Schema: public; Owner: django_admin
--

CREATE TABLE public.hackapp_participants (
    id_p integer NOT NULL,
    surname_p character varying(30) NOT NULL,
    name_p character varying(30) NOT NULL,
    secondname_p character varying(30),
    age_p integer NOT NULL,
    date_of_birth_p date NOT NULL,
    contacts_id integer NOT NULL,
    stack_tech_id integer NOT NULL,
    supervisor_id integer NOT NULL,
    team_id integer NOT NULL
);


ALTER TABLE public.hackapp_participants OWNER TO django_admin;

--
-- Name: hackapp_participants_id_p_seq; Type: SEQUENCE; Schema: public; Owner: django_admin
--

CREATE SEQUENCE public.hackapp_participants_id_p_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hackapp_participants_id_p_seq OWNER TO django_admin;

--
-- Name: hackapp_participants_id_p_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: django_admin
--

ALTER SEQUENCE public.hackapp_participants_id_p_seq OWNED BY public.hackapp_participants.id_p;


--
-- Name: hackapp_stacktech; Type: TABLE; Schema: public; Owner: django_admin
--

CREATE TABLE public.hackapp_stacktech (
    id_st integer NOT NULL,
    stack text NOT NULL
);


ALTER TABLE public.hackapp_stacktech OWNER TO django_admin;

--
-- Name: hackapp_stacktech_id_st_seq; Type: SEQUENCE; Schema: public; Owner: django_admin
--

CREATE SEQUENCE public.hackapp_stacktech_id_st_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hackapp_stacktech_id_st_seq OWNER TO django_admin;

--
-- Name: hackapp_stacktech_id_st_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: django_admin
--

ALTER SEQUENCE public.hackapp_stacktech_id_st_seq OWNED BY public.hackapp_stacktech.id_st;


--
-- Name: hackapp_supervisors; Type: TABLE; Schema: public; Owner: django_admin
--

CREATE TABLE public.hackapp_supervisors (
    id_sup integer NOT NULL,
    name_sup character varying(30) NOT NULL,
    surname_sup character varying(30) NOT NULL,
    secondname_sup character varying(30) NOT NULL,
    age_sup integer NOT NULL,
    date_of_birth_sup date NOT NULL,
    teams_sup_id integer NOT NULL
);


ALTER TABLE public.hackapp_supervisors OWNER TO django_admin;

--
-- Name: hackapp_supervisors_id_sup_seq; Type: SEQUENCE; Schema: public; Owner: django_admin
--

CREATE SEQUENCE public.hackapp_supervisors_id_sup_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hackapp_supervisors_id_sup_seq OWNER TO django_admin;

--
-- Name: hackapp_supervisors_id_sup_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: django_admin
--

ALTER SEQUENCE public.hackapp_supervisors_id_sup_seq OWNED BY public.hackapp_supervisors.id_sup;


--
-- Name: hackapp_teams; Type: TABLE; Schema: public; Owner: django_admin
--

CREATE TABLE public.hackapp_teams (
    id_t integer NOT NULL,
    name_t character varying(15) NOT NULL,
    banner_t character varying(100) NOT NULL,
    login_t character varying(40) NOT NULL,
    password_t character varying(100) NOT NULL
);


ALTER TABLE public.hackapp_teams OWNER TO django_admin;

--
-- Name: hackapp_teams_id_t_seq; Type: SEQUENCE; Schema: public; Owner: django_admin
--

CREATE SEQUENCE public.hackapp_teams_id_t_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.hackapp_teams_id_t_seq OWNER TO django_admin;

--
-- Name: hackapp_teams_id_t_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: django_admin
--

ALTER SEQUENCE public.hackapp_teams_id_t_seq OWNED BY public.hackapp_teams.id_t;


--
-- Name: auth_group id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group ALTER COLUMN id SET DEFAULT nextval('public.auth_group_id_seq'::regclass);


--
-- Name: auth_group_permissions id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_group_permissions_id_seq'::regclass);


--
-- Name: auth_permission id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_permission ALTER COLUMN id SET DEFAULT nextval('public.auth_permission_id_seq'::regclass);


--
-- Name: auth_user id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user ALTER COLUMN id SET DEFAULT nextval('public.auth_user_id_seq'::regclass);


--
-- Name: auth_user_groups id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups ALTER COLUMN id SET DEFAULT nextval('public.auth_user_groups_id_seq'::regclass);


--
-- Name: auth_user_user_permissions id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('public.auth_user_user_permissions_id_seq'::regclass);


--
-- Name: django_admin_log id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_admin_log ALTER COLUMN id SET DEFAULT nextval('public.django_admin_log_id_seq'::regclass);


--
-- Name: django_content_type id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_content_type ALTER COLUMN id SET DEFAULT nextval('public.django_content_type_id_seq'::regclass);


--
-- Name: django_migrations id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_migrations ALTER COLUMN id SET DEFAULT nextval('public.django_migrations_id_seq'::regclass);


--
-- Name: hackapp_contactsportfolio id; Type: DEFAULT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_contactsportfolio ALTER COLUMN id SET DEFAULT nextval('public.hackapp_contactsportfolio_id_seq'::regclass);


--
-- Name: hackapp_participants id_p; Type: DEFAULT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_participants ALTER COLUMN id_p SET DEFAULT nextval('public.hackapp_participants_id_p_seq'::regclass);


--
-- Name: hackapp_stacktech id_st; Type: DEFAULT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_stacktech ALTER COLUMN id_st SET DEFAULT nextval('public.hackapp_stacktech_id_st_seq'::regclass);


--
-- Name: hackapp_supervisors id_sup; Type: DEFAULT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_supervisors ALTER COLUMN id_sup SET DEFAULT nextval('public.hackapp_supervisors_id_sup_seq'::regclass);


--
-- Name: hackapp_teams id_t; Type: DEFAULT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_teams ALTER COLUMN id_t SET DEFAULT nextval('public.hackapp_teams_id_t_seq'::regclass);


--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_group (id, name) FROM stdin;
\.
COPY public.auth_group (id, name) FROM '$$PATH$$/4998.dat';

--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.
COPY public.auth_group_permissions (id, group_id, permission_id) FROM '$$PATH$$/5000.dat';

--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
\.
COPY public.auth_permission (id, name, content_type_id, codename) FROM '$$PATH$$/4996.dat';

--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
\.
COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM '$$PATH$$/5002.dat';

--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
\.
COPY public.auth_user_groups (id, user_id, group_id) FROM '$$PATH$$/5004.dat';

--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.
COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM '$$PATH$$/5006.dat';

--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
\.
COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM '$$PATH$$/5008.dat';

--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_content_type (id, app_label, model) FROM stdin;
\.
COPY public.django_content_type (id, app_label, model) FROM '$$PATH$$/4994.dat';

--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_migrations (id, app, name, applied) FROM stdin;
\.
COPY public.django_migrations (id, app, name, applied) FROM '$$PATH$$/4992.dat';

--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
\.
COPY public.django_session (session_key, session_data, expire_date) FROM '$$PATH$$/5009.dat';

--
-- Data for Name: hackapp_contactsportfolio; Type: TABLE DATA; Schema: public; Owner: django_admin
--

COPY public.hackapp_contactsportfolio (id, telegram, git_hub_link, cv) FROM stdin;
\.
COPY public.hackapp_contactsportfolio (id, telegram, git_hub_link, cv) FROM '$$PATH$$/5011.dat';

--
-- Data for Name: hackapp_participants; Type: TABLE DATA; Schema: public; Owner: django_admin
--

COPY public.hackapp_participants (id_p, surname_p, name_p, secondname_p, age_p, date_of_birth_p, contacts_id, stack_tech_id, supervisor_id, team_id) FROM stdin;
\.
COPY public.hackapp_participants (id_p, surname_p, name_p, secondname_p, age_p, date_of_birth_p, contacts_id, stack_tech_id, supervisor_id, team_id) FROM '$$PATH$$/5019.dat';

--
-- Data for Name: hackapp_stacktech; Type: TABLE DATA; Schema: public; Owner: django_admin
--

COPY public.hackapp_stacktech (id_st, stack) FROM stdin;
\.
COPY public.hackapp_stacktech (id_st, stack) FROM '$$PATH$$/5013.dat';

--
-- Data for Name: hackapp_supervisors; Type: TABLE DATA; Schema: public; Owner: django_admin
--

COPY public.hackapp_supervisors (id_sup, name_sup, surname_sup, secondname_sup, age_sup, date_of_birth_sup, teams_sup_id) FROM stdin;
\.
COPY public.hackapp_supervisors (id_sup, name_sup, surname_sup, secondname_sup, age_sup, date_of_birth_sup, teams_sup_id) FROM '$$PATH$$/5017.dat';

--
-- Data for Name: hackapp_teams; Type: TABLE DATA; Schema: public; Owner: django_admin
--

COPY public.hackapp_teams (id_t, name_t, banner_t, login_t, password_t) FROM stdin;
\.
COPY public.hackapp_teams (id_t, name_t, banner_t, login_t, password_t) FROM '$$PATH$$/5015.dat';

--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 44, true);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 10, true);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 11, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 23, true);


--
-- Name: hackapp_contactsportfolio_id_seq; Type: SEQUENCE SET; Schema: public; Owner: django_admin
--

SELECT pg_catalog.setval('public.hackapp_contactsportfolio_id_seq', 1, true);


--
-- Name: hackapp_participants_id_p_seq; Type: SEQUENCE SET; Schema: public; Owner: django_admin
--

SELECT pg_catalog.setval('public.hackapp_participants_id_p_seq', 1, true);


--
-- Name: hackapp_stacktech_id_st_seq; Type: SEQUENCE SET; Schema: public; Owner: django_admin
--

SELECT pg_catalog.setval('public.hackapp_stacktech_id_st_seq', 1, true);


--
-- Name: hackapp_supervisors_id_sup_seq; Type: SEQUENCE SET; Schema: public; Owner: django_admin
--

SELECT pg_catalog.setval('public.hackapp_supervisors_id_sup_seq', 2, true);


--
-- Name: hackapp_teams_id_t_seq; Type: SEQUENCE SET; Schema: public; Owner: django_admin
--

SELECT pg_catalog.setval('public.hackapp_teams_id_t_seq', 2, true);


--
-- Name: auth_group auth_group_name_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);


--
-- Name: auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);


--
-- Name: auth_group_permissions auth_group_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_group auth_group_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);


--
-- Name: auth_permission auth_permission_content_type_id_codename_01ab375a_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);


--
-- Name: auth_permission auth_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups auth_user_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);


--
-- Name: auth_user auth_user_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions auth_user_user_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);


--
-- Name: auth_user auth_user_username_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);


--
-- Name: django_admin_log django_admin_log_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);


--
-- Name: django_content_type django_content_type_app_label_model_76bd3d3b_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);


--
-- Name: django_content_type django_content_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);


--
-- Name: django_migrations django_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);


--
-- Name: django_session django_session_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);


--
-- Name: hackapp_contactsportfolio hackapp_contactsportfolio_pkey; Type: CONSTRAINT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_contactsportfolio
    ADD CONSTRAINT hackapp_contactsportfolio_pkey PRIMARY KEY (id);


--
-- Name: hackapp_participants hackapp_participants_pkey; Type: CONSTRAINT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_participants
    ADD CONSTRAINT hackapp_participants_pkey PRIMARY KEY (id_p);


--
-- Name: hackapp_stacktech hackapp_stacktech_pkey; Type: CONSTRAINT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_stacktech
    ADD CONSTRAINT hackapp_stacktech_pkey PRIMARY KEY (id_st);


--
-- Name: hackapp_supervisors hackapp_supervisors_pkey; Type: CONSTRAINT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_supervisors
    ADD CONSTRAINT hackapp_supervisors_pkey PRIMARY KEY (id_sup);


--
-- Name: hackapp_teams hackapp_teams_pkey; Type: CONSTRAINT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_teams
    ADD CONSTRAINT hackapp_teams_pkey PRIMARY KEY (id_t);


--
-- Name: auth_group_name_a6ea08ec_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);


--
-- Name: auth_group_permissions_group_id_b120cbf9; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);


--
-- Name: auth_group_permissions_permission_id_84c5c92e; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);


--
-- Name: auth_permission_content_type_id_2f476e4b; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);


--
-- Name: auth_user_groups_group_id_97559544; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);


--
-- Name: auth_user_groups_user_id_6a12ed8b; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);


--
-- Name: auth_user_user_permissions_permission_id_1fbb5f2c; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);


--
-- Name: auth_user_user_permissions_user_id_a95ead1b; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);


--
-- Name: auth_user_username_6821ab7c_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);


--
-- Name: django_admin_log_content_type_id_c4bce8eb; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);


--
-- Name: django_admin_log_user_id_c564eba6; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);


--
-- Name: django_session_expire_date_a5c62663; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);


--
-- Name: django_session_session_key_c0390e0f_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);


--
-- Name: hackapp_participants_contacts_id_3abd0495; Type: INDEX; Schema: public; Owner: django_admin
--

CREATE INDEX hackapp_participants_contacts_id_3abd0495 ON public.hackapp_participants USING btree (contacts_id);


--
-- Name: hackapp_participants_stack_tech_id_9f199b52; Type: INDEX; Schema: public; Owner: django_admin
--

CREATE INDEX hackapp_participants_stack_tech_id_9f199b52 ON public.hackapp_participants USING btree (stack_tech_id);


--
-- Name: hackapp_participants_supervisor_id_59fc1e71; Type: INDEX; Schema: public; Owner: django_admin
--

CREATE INDEX hackapp_participants_supervisor_id_59fc1e71 ON public.hackapp_participants USING btree (supervisor_id);


--
-- Name: hackapp_participants_team_id_4a24471d; Type: INDEX; Schema: public; Owner: django_admin
--

CREATE INDEX hackapp_participants_team_id_4a24471d ON public.hackapp_participants USING btree (team_id);


--
-- Name: hackapp_supervisors_teams_sup_id_b0a28c44; Type: INDEX; Schema: public; Owner: django_admin
--

CREATE INDEX hackapp_supervisors_teams_sup_id_b0a28c44 ON public.hackapp_supervisors USING btree (teams_sup_id);


--
-- Name: auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: hackapp_participants hackapp_participants_contacts_id_3abd0495_fk_hackapp_c; Type: FK CONSTRAINT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_participants
    ADD CONSTRAINT hackapp_participants_contacts_id_3abd0495_fk_hackapp_c FOREIGN KEY (contacts_id) REFERENCES public.hackapp_contactsportfolio(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: hackapp_participants hackapp_participants_stack_tech_id_9f199b52_fk_hackapp_s; Type: FK CONSTRAINT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_participants
    ADD CONSTRAINT hackapp_participants_stack_tech_id_9f199b52_fk_hackapp_s FOREIGN KEY (stack_tech_id) REFERENCES public.hackapp_stacktech(id_st) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: hackapp_participants hackapp_participants_supervisor_id_59fc1e71_fk_hackapp_s; Type: FK CONSTRAINT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_participants
    ADD CONSTRAINT hackapp_participants_supervisor_id_59fc1e71_fk_hackapp_s FOREIGN KEY (supervisor_id) REFERENCES public.hackapp_supervisors(id_sup) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: hackapp_participants hackapp_participants_team_id_4a24471d_fk_hackapp_teams_id_t; Type: FK CONSTRAINT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_participants
    ADD CONSTRAINT hackapp_participants_team_id_4a24471d_fk_hackapp_teams_id_t FOREIGN KEY (team_id) REFERENCES public.hackapp_teams(id_t) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: hackapp_supervisors hackapp_supervisors_teams_sup_id_b0a28c44_fk_hackapp_teams_id_t; Type: FK CONSTRAINT; Schema: public; Owner: django_admin
--

ALTER TABLE ONLY public.hackapp_supervisors
    ADD CONSTRAINT hackapp_supervisors_teams_sup_id_b0a28c44_fk_hackapp_teams_id_t FOREIGN KEY (teams_sup_id) REFERENCES public.hackapp_teams(id_t) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DATABASE "hackHub"; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON DATABASE "hackHub" TO django_admin;


--
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: pg_database_owner
--

GRANT ALL ON SCHEMA public TO django_admin;


--
-- Name: TABLE auth_group; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON TABLE public.auth_group TO django_admin;


--
-- Name: SEQUENCE auth_group_id_seq; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON SEQUENCE public.auth_group_id_seq TO django_admin;


--
-- Name: TABLE auth_group_permissions; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON TABLE public.auth_group_permissions TO django_admin;


--
-- Name: SEQUENCE auth_group_permissions_id_seq; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON SEQUENCE public.auth_group_permissions_id_seq TO django_admin;


--
-- Name: TABLE auth_permission; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON TABLE public.auth_permission TO django_admin;


--
-- Name: SEQUENCE auth_permission_id_seq; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON SEQUENCE public.auth_permission_id_seq TO django_admin;


--
-- Name: TABLE auth_user; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON TABLE public.auth_user TO django_admin;


--
-- Name: TABLE auth_user_groups; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON TABLE public.auth_user_groups TO django_admin;


--
-- Name: SEQUENCE auth_user_groups_id_seq; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON SEQUENCE public.auth_user_groups_id_seq TO django_admin;


--
-- Name: SEQUENCE auth_user_id_seq; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON SEQUENCE public.auth_user_id_seq TO django_admin;


--
-- Name: TABLE auth_user_user_permissions; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON TABLE public.auth_user_user_permissions TO django_admin;


--
-- Name: SEQUENCE auth_user_user_permissions_id_seq; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON SEQUENCE public.auth_user_user_permissions_id_seq TO django_admin;


--
-- Name: TABLE django_admin_log; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON TABLE public.django_admin_log TO django_admin;


--
-- Name: SEQUENCE django_admin_log_id_seq; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON SEQUENCE public.django_admin_log_id_seq TO django_admin;


--
-- Name: TABLE django_content_type; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON TABLE public.django_content_type TO django_admin;


--
-- Name: SEQUENCE django_content_type_id_seq; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON SEQUENCE public.django_content_type_id_seq TO django_admin;


--
-- Name: TABLE django_migrations; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON TABLE public.django_migrations TO django_admin;


--
-- Name: SEQUENCE django_migrations_id_seq; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON SEQUENCE public.django_migrations_id_seq TO django_admin;


--
-- Name: TABLE django_session; Type: ACL; Schema: public; Owner: postgres
--

GRANT ALL ON TABLE public.django_session TO django_admin;


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     