.class public LX/2j4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/48z;

.field public final A02:LX/1an;

.field public final A03:LX/6lm;

.field public final A04:LX/6ll;

.field public final A05:LX/2i2;

.field public final A06:LX/1n9;


# direct methods
.method public constructor <init>(LX/2pP;LX/48z;LX/1an;LX/6lm;LX/6ll;LX/2i2;LX/1n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2j4;->A00:LX/2pP;

    iput-object p2, p0, LX/2j4;->A01:LX/48z;

    iput-object p7, p0, LX/2j4;->A06:LX/1n9;

    iput-object p5, p0, LX/2j4;->A04:LX/6ll;

    iput-object p3, p0, LX/2j4;->A02:LX/1an;

    iput-object p6, p0, LX/2j4;->A05:LX/2i2;

    iput-object p4, p0, LX/2j4;->A03:LX/6lm;

    return-void
.end method


# virtual methods
.method public A00(LX/3US;LX/2ei;)LX/2UA;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2j4;->A01:LX/48z;

    new-instance v7, LX/31T;

    invoke-direct {v7, v0}, LX/31T;-><init>(LX/48z;)V

    move-object/from16 v8, p1

    iget-object v0, v8, LX/3US;->A0K:LX/2Ur;

    iget-object v0, v0, LX/2Ur;->A0D:Ljava/lang/String;

    iget-object v1, v7, LX/31T;->A03:LX/1We;

    invoke-static {v0}, LX/0yI;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1We;->A0E:Ljava/lang/Long;

    new-instance v1, LX/2UA;

    invoke-direct {v1, v7}, LX/2UA;-><init>(LX/31T;)V

    move-object/from16 v0, p2

    iget-object v4, v0, LX/2ei;->A05:LX/3BX;

    iget-boolean v3, v0, LX/2ei;->A0C:Z

    if-nez v3, :cond_1

    iget-object v3, v0, LX/2ei;->A07:Ljava/io/File;

    if-nez v3, :cond_1

    iget-object v10, v1, LX/2UA;->A06:LX/43m;

    iget-object v9, v1, LX/2UA;->A05:LX/2Eg;

    iget-object v11, v1, LX/2UA;->A07:LX/43n;

    iget-object v13, v0, LX/2ei;->A0B:Ljava/lang/String;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2ei;->A01()Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0f()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ".tmp"

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/2j4;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v6, LX/1b3;

    invoke-direct/range {v6 .. v13}, LX/1b3;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v2, LX/2j4;->A05:LX/2i2;

    invoke-virtual {v0, v6, v4}, LX/2i2;->A01(LX/2dt;LX/3BX;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v3, LX/3BX;->A04:LX/3BX;

    if-eq v4, v3, :cond_6

    sget-object v3, LX/3BX;->A0Q:LX/3BX;

    if-eq v4, v3, :cond_6

    invoke-static {v4}, LX/38q;->A07(LX/3BX;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v5, v2, LX/2j4;->A03:LX/6lm;

    iget-object v4, v0, LX/2ei;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/2j4;->A00:LX/2pP;

    iget-object v3, v3, LX/2pP;->A00:Landroid/content/Context;

    new-instance v6, LX/3UK;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/3UK;-><init>(LX/31T;LX/3US;LX/2UA;LX/2j4;LX/2ei;)V

    invoke-virtual {v5, v3, v6, v8, v4}, LX/6lm;->A0A(Landroid/content/Context;LX/8UJ;LX/6EV;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v4}, LX/38q;->A03(LX/3BX;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v10, v1, LX/2UA;->A06:LX/43m;

    iget-object v9, v1, LX/2UA;->A05:LX/2Eg;

    iget-object v11, v1, LX/2UA;->A07:LX/43n;

    iget-object v12, v0, LX/2ei;->A07:Ljava/io/File;

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v14, v0, LX/2ei;->A0I:Z

    invoke-static {}, LX/0yF;->A0f()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ".aac"

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/2j4;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    new-instance v6, LX/1b4;

    invoke-direct/range {v6 .. v14}, LX/1b4;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;Ljava/io/File;Ljava/io/File;Z)V

    iget-object v2, v2, LX/2j4;->A05:LX/2i2;

    sget-object v0, LX/3BX;->A05:LX/3BX;

    :goto_0
    invoke-virtual {v2, v6, v0}, LX/2i2;->A01(LX/2dt;LX/3BX;)V

    return-object v1

    :cond_3
    sget-object v3, LX/3BX;->A0C:LX/3BX;

    if-eq v4, v3, :cond_5

    sget-object v5, LX/3BX;->A0l:LX/3BX;

    if-eq v4, v5, :cond_5

    sget-object v5, LX/3BX;->A0H:LX/3BX;

    if-eq v4, v5, :cond_5

    sget-object v5, LX/3BX;->A0b:LX/3BX;

    if-eq v4, v5, :cond_5

    sget-object v5, LX/3BX;->A07:LX/3BX;

    if-eq v4, v5, :cond_5

    sget-object v5, LX/3BX;->A0M:LX/3BX;

    if-eq v4, v5, :cond_5

    sget-object v5, LX/3BX;->A08:LX/3BX;

    if-eq v4, v5, :cond_5

    sget-object v5, LX/3BX;->A0R:LX/3BX;

    if-eq v4, v5, :cond_5

    sget-object v5, LX/3BX;->A0F:LX/3BX;

    if-eq v4, v5, :cond_5

    invoke-static {v4}, LX/38q;->A06(LX/3BX;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v13, v0, LX/2ei;->A07:Ljava/io/File;

    iget-object v15, v0, LX/2ei;->A0B:Ljava/lang/String;

    iget-object v3, v0, LX/2ei;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/2ei;->A06:LX/34w;

    iget-object v10, v1, LX/2UA;->A06:LX/43m;

    iget-object v9, v1, LX/2UA;->A05:LX/2Eg;

    iget-object v11, v1, LX/2UA;->A07:LX/43n;

    invoke-virtual {v0}, LX/2ei;->A01()Ljava/io/File;

    move-result-object v5

    invoke-static {}, LX/0yF;->A0f()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ".webp"

    invoke-static {v0, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/2j4;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    new-instance v6, LX/1b6;

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v16}, LX/1b6;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;LX/34w;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/2j4;->A05:LX/2i2;

    sget-object v0, LX/3BX;->A0d:LX/3BX;

    goto :goto_0

    :cond_4
    sget-object v3, LX/3BX;->A09:LX/3BX;

    if-ne v4, v3, :cond_0

    iget-object v5, v0, LX/2ei;->A07:Ljava/io/File;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2UA;->A06:LX/43m;

    iget-object v0, v1, LX/2UA;->A07:LX/43n;

    new-instance v3, LX/2Nj;

    invoke-direct {v3, v4, v0, v5}, LX/2Nj;-><init>(LX/43m;LX/43n;Ljava/io/File;)V

    iget-object v0, v2, LX/2j4;->A02:LX/1an;

    invoke-virtual {v0, v8, v3}, LX/2t7;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-object v1

    :cond_5
    iget-object v14, v0, LX/2ei;->A0B:Ljava/lang/String;

    invoke-static {v14}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v10, v1, LX/2UA;->A06:LX/43m;

    iget-object v9, v1, LX/2UA;->A05:LX/2Eg;

    iget-object v11, v1, LX/2UA;->A07:LX/43n;

    invoke-virtual {v0}, LX/2ei;->A01()Ljava/io/File;

    move-result-object v6

    invoke-static {}, LX/0yF;->A0f()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, ".jpg"

    invoke-static {v4, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, LX/2j4;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iget-object v12, v0, LX/2ei;->A04:LX/2cL;

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v15, v0, LX/2ei;->A0G:Z

    iget-boolean v0, v0, LX/2ei;->A0E:Z

    new-instance v6, LX/1b5;

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/1b5;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;LX/2cL;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/2j4;->A05:LX/2i2;

    invoke-virtual {v0, v6, v3}, LX/2i2;->A01(LX/2dt;LX/3BX;)V

    return-object v1

    :cond_6
    iget-object v6, v2, LX/2j4;->A03:LX/6lm;

    iget-object v5, v0, LX/2ei;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/2j4;->A00:LX/2pP;

    iget-object v3, v3, LX/2pP;->A00:Landroid/content/Context;

    new-instance v9, LX/3UL;

    move-object v10, v7

    move-object v11, v8

    move-object v12, v1

    move-object v13, v2

    move-object v14, v0

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, LX/3UL;-><init>(LX/31T;LX/3US;LX/2UA;LX/2j4;LX/2ei;LX/3BX;)V

    invoke-virtual {v6, v3, v9, v8, v5}, LX/6lm;->A0A(Landroid/content/Context;LX/8UJ;LX/6EV;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "mediaprocessmanager/gettranscodedfile/originalFile is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/2j4;->A06:LX/1n9;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, p2, v0, v1}, LX/1n9;->A0C(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
