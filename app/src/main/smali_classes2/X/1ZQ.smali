.class public LX/1ZQ;
.super LX/7Mk;
.source ""


# instance fields
.field public final A00:LX/35z;


# direct methods
.method public constructor <init>(LX/1eW;LX/2tS;LX/35z;LX/35t;LX/3TU;LX/3TW;LX/3Ta;LX/48z;LX/2mI;LX/49C;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, LX/7Mk;-><init>(LX/1eW;LX/2tS;LX/35t;LX/48z;LX/8XW;LX/8WV;LX/8YI;LX/2mI;LX/49C;)V

    iput-object p3, p0, LX/1ZQ;->A00:LX/35z;

    return-void
.end method


# virtual methods
.method public A00()LX/7U4;
    .locals 2

    iget-object v0, p0, LX/1ZQ;->A00:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "emoji_search_algorithm_version"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/7Mk;->A00()LX/7U4;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/7U4;

    invoke-direct {v0}, LX/7U4;-><init>()V

    return-object v0
.end method

.method public A01(LX/7U4;)Z
    .locals 4

    invoke-super {p0, p1}, LX/7Mk;->A01(LX/7U4;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1ZQ;->A00:LX/35z;

    const/4 v2, 0x2

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_search_algorithm_version"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_0
    return v3
.end method
