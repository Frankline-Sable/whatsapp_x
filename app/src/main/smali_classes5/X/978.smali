.class public LX/978;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/1eW;

.field public final A02:LX/2tS;

.field public final A03:LX/2qv;

.field public final A04:LX/1QX;

.field public final A05:LX/2sM;

.field public final A06:LX/35m;

.field public final A07:LX/1as;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/3HE;LX/1eW;LX/2tS;LX/2qv;LX/1QX;LX/2sM;LX/35m;LX/1as;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/978;->A02:LX/2tS;

    iput-object p5, p0, LX/978;->A04:LX/1QX;

    iput-object p9, p0, LX/978;->A08:LX/49C;

    iput-object p1, p0, LX/978;->A00:LX/3HE;

    iput-object p6, p0, LX/978;->A05:LX/2sM;

    iput-object p7, p0, LX/978;->A06:LX/35m;

    iput-object p8, p0, LX/978;->A07:LX/1as;

    iput-object p4, p0, LX/978;->A03:LX/2qv;

    iput-object p2, p0, LX/978;->A01:LX/1eW;

    return-void
.end method

.method public static A00(LX/3CM;Ljava/lang/String;)LX/348;
    .locals 23

    move-object/from16 v3, p0

    iget-object v2, v3, LX/3CM;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v1, v3, LX/3CM;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v7, v4

    :goto_0
    const/4 v12, 0x0

    const/4 v0, 0x1

    if-eqz v5, :cond_1

    new-instance v2, LX/2ym;

    invoke-direct {v2, v0, v12, v0}, LX/2ym;-><init>(ZZZ)V

    sget-object v9, LX/3BX;->A0d:LX/3BX;

    iget-object v1, v3, LX/3CM;->A04:LX/34w;

    move-object v7, v4

    move v15, v0

    move-object/from16 v11, p1

    move-object v6, v4

    move-object v8, v2

    move-object v10, v1

    move v13, v12

    move v14, v0

    invoke-static/range {v5 .. v15}, LX/348;->A00(Landroid/net/Uri;LX/344;LX/2cL;LX/2ym;LX/3BX;LX/34w;Ljava/lang/String;IZZZ)LX/348;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    new-instance v1, LX/2ym;

    invoke-direct {v1, v0, v12, v0}, LX/2ym;-><init>(ZZZ)V

    sget-object v5, LX/3BX;->A0d:LX/3BX;

    iget-object v10, v3, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v11, v3, LX/3CM;->A0C:Ljava/lang/String;

    iget-object v6, v3, LX/3CM;->A04:LX/34w;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v14, 0x0

    invoke-static {v5}, LX/38q;->A05(LX/3BX;)Z

    move-result v19

    new-instance v3, LX/2ei;

    move/from16 v18, v12

    move/from16 v21, v0

    move/from16 v22, v12

    move/from16 p0, v12

    move/from16 p1, v12

    move-object v8, v4

    move v13, v12

    move-wide/from16 v16, v14

    move/from16 v20, v0

    invoke-direct/range {v3 .. v24}, LX/2ei;-><init>(LX/2cL;LX/3BX;LX/34w;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZZZ)V

    invoke-static {v4, v5, v12, v0}, LX/2ui;->A00(LX/344;LX/3BX;IZ)LX/2V2;

    move-result-object v0

    new-instance v2, LX/348;

    invoke-direct {v2, v0, v3, v1, v4}, LX/348;-><init>(LX/2V2;LX/2ei;LX/2ym;Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A01(LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;LX/3CM;Ljava/lang/Integer;)LX/3bh;
    .locals 10

    new-instance v2, LX/3bh;

    invoke-direct {v2}, LX/3bh;-><init>()V

    move-object v6, p0

    iget-object v0, p0, LX/978;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/914;

    invoke-direct {v0}, LX/914;-><init>()V

    invoke-virtual {v2, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/978;->A08:LX/49C;

    new-instance v1, LX/9Lc;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, LX/9Lc;-><init>(LX/3bh;LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/978;LX/373;LX/3CM;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public A02(LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;LX/3CM;Ljava/lang/Integer;)LX/1hb;
    .locals 17

    new-instance v5, LX/35Q;

    invoke-direct {v5}, LX/35Q;-><init>()V

    move-object/from16 v2, p4

    iget-object v3, v2, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v1, v2, LX/3CM;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    iget v0, v2, LX/3CM;->A03:I

    iput v0, v5, LX/35Q;->A08:I

    iget v0, v2, LX/3CM;->A02:I

    iput v0, v5, LX/35Q;->A06:I

    move-object/from16 v0, p0

    iget-object v3, v0, LX/978;->A05:LX/2sM;

    const/4 v14, 0x0

    const/16 v13, 0x14

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move/from16 v16, v14

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object v9, v6

    move v15, v14

    invoke-virtual/range {v3 .. v16}, LX/2sM;->A04(Landroid/net/Uri;LX/35Q;LX/5gj;LX/1af;LX/373;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/1gr;

    move-result-object v1

    check-cast v1, LX/1hb;

    invoke-static {v7}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, LX/373;->A1R(LX/1af;)V

    :cond_0
    iget-object v0, v2, LX/3CM;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/1gr;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/3CM;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/1gr;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "image/webp"

    iput-object v0, v1, LX/1gr;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/3CM;->A04:LX/34w;

    iput-object v0, v1, LX/1hb;->A03:LX/34w;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/1hb;->A04:Ljava/lang/Integer;

    return-object v1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/35Q;->A0F:Ljava/io/File;

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A03(LX/3CL;LX/1eK;)V
    .locals 26

    move-object/from16 v5, p0

    iget-object v8, v5, LX/978;->A07:LX/1as;

    sget-object v10, LX/3BX;->A0Z:LX/3BX;

    move-object/from16 v7, p1

    iget-object v13, v7, LX/3CL;->A0F:Ljava/lang/String;

    iget-object v14, v7, LX/3CL;->A04:Ljava/lang/String;

    iget-object v15, v7, LX/3CL;->A03:Ljava/lang/String;

    iget-object v4, v7, LX/3CL;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/3CL;->A0G:Ljava/lang/String;

    iget-object v2, v7, LX/3CL;->A08:[B

    iget-wide v0, v7, LX/3CL;->A0E:J

    const/16 v21, 0x1

    new-instance v9, LX/9Cs;

    move-object/from16 v6, p2

    invoke-direct {v9, v7, v6, v5}, LX/9Cs;-><init>(LX/3CL;LX/1eK;LX/978;)V

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x3

    move-object/from16 v16, v11

    move-object v12, v11

    move/from16 v22, v21

    move-wide/from16 v24, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v8 .. v25}, LX/1as;->A0A(LX/47t;LX/3BX;LX/44w;LX/44w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void
.end method
