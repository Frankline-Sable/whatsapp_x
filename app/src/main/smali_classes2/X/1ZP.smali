.class public final LX/1ZP;
.super LX/7Mk;
.source ""


# instance fields
.field public final A00:LX/2lc;

.field public final A01:LX/2hP;

.field public final A02:LX/3TX;


# direct methods
.method public constructor <init>(LX/1eW;LX/2tS;LX/35t;LX/48z;LX/2mI;LX/2lc;LX/3TV;LX/2hP;LX/3TX;LX/3TY;LX/49C;)V
    .locals 12

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p10

    move-object/from16 v11, p11

    invoke-static {p2, v11, v6, p3, v9}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p1

    move-object/from16 v10, p5

    invoke-static {p1, v10}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v11}, LX/7Mk;-><init>(LX/1eW;LX/2tS;LX/35t;LX/48z;LX/8XW;LX/8WV;LX/8YI;LX/2mI;LX/49C;)V

    iput-object v8, p0, LX/1ZP;->A02:LX/3TX;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1ZP;->A01:LX/2hP;

    iput-object v1, p0, LX/1ZP;->A00:LX/2lc;

    return-void
.end method


# virtual methods
.method public A00()LX/7U4;
    .locals 15

    iget-object v0, p0, LX/1ZP;->A00:LX/2lc;

    invoke-virtual {v0}, LX/2lc;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1ZP;->A02:LX/3TX;

    iget-object v0, v0, LX/3TX;->A00:LX/2lc;

    iget-object v6, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v6}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_revision"

    const/4 v7, 0x0

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/1ZP;->A01:LX/2hP;

    invoke-virtual {v4}, LX/2hP;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_filters"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/2hP;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {v6}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_country_code"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-super {p0}, LX/7Mk;->A00()LX/7U4;

    move-result-object v6

    return-object v6

    :cond_2
    const-wide/16 v11, 0x0

    new-instance v6, LX/7U4;

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    move-wide v13, v11

    invoke-direct/range {v6 .. v14}, LX/7U4;-><init>(LX/6vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v6
.end method
