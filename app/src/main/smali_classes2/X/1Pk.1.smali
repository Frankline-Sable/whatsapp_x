.class public LX/1Pk;
.super LX/2tg;
.source ""


# static fields
.field public static final A0E:I

.field public static final A0F:Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:LX/1Uw;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/3bD;

.field public final A05:LX/42V;

.field public final A06:LX/2tS;

.field public final A07:LX/2pP;

.field public final A08:LX/35z;

.field public final A09:LX/35t;

.field public final A0A:LX/1QX;

.field public final A0B:LX/48z;

.field public final A0C:LX/8lb;

.field public final A0D:LX/2iB;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bloks_pay"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/1Pk;->A0F:Ljava/lang/String;

    sget-object v0, LX/96n;->A03:Ljava/lang/String;

    sput-object v0, LX/1Pk;->A0G:Ljava/lang/String;

    invoke-static {v1, v2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "layout"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Pk;->A0H:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/1Pk;->A0E:I

    return-void
.end method

.method public constructor <init>(LX/3bD;LX/2t8;LX/42V;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/1QX;LX/48z;LX/2pJ;LX/8lb;LX/2iB;LX/2ql;LX/49C;)V
    .locals 8

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    invoke-direct/range {v1 .. v7}, LX/2tg;-><init>(LX/2t8;LX/2pP;LX/2pJ;LX/2ql;LX/49C;Ljava/lang/Integer;)V

    iput-object p4, p0, LX/1Pk;->A06:LX/2tS;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1Pk;->A0A:LX/1QX;

    iput-object p1, p0, LX/1Pk;->A04:LX/3bD;

    iput-object p5, p0, LX/1Pk;->A07:LX/2pP;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1Pk;->A0B:LX/48z;

    iput-object p7, p0, LX/1Pk;->A09:LX/35t;

    iput-object p3, p0, LX/1Pk;->A05:LX/42V;

    iput-object p6, p0, LX/1Pk;->A08:LX/35z;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1Pk;->A0C:LX/8lb;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Pk;->A0D:LX/2iB;

    const/16 v0, 0xf

    iput v0, p0, LX/2tg;->A00:I

    const/4 v0, 0x4

    iput v0, p0, LX/2tg;->A01:I

    return-void
.end method


# virtual methods
.method public final A0B()LX/1Uw;
    .locals 3

    new-instance v2, LX/1Uw;

    invoke-direct {v2}, LX/1Uw;-><init>()V

    iget-object v0, p0, LX/1Pk;->A05:LX/42V;

    check-cast v0, LX/42U;

    invoke-interface {v0}, LX/42U;->AzM()LX/36c;

    move-result-object v0

    iget-object v1, v0, LX/36c;->A03:Ljava/lang/String;

    const-string v0, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uw;->A02:Ljava/lang/Long;

    const-string v0, "2.23.21.88"

    iput-object v0, v2, LX/1Uw;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/1Pk;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Uw;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1Pk;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1Uw;->A06:Ljava/lang/String;

    return-object v2
.end method

.method public A0C(LX/48L;Ljava/lang/String;Z)V
    .locals 14

    const/4 v9, 0x0

    move-object v7, p0

    move/from16 v0, p3

    iput-boolean v0, p0, LX/1Pk;->A03:Z

    move-object/from16 v0, p2

    iput-object v0, p0, LX/1Pk;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/2tg;->A09:Z

    move-object v8, p1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2tg;->A06:LX/49C;

    const/16 v0, 0xe

    invoke-static {v1, p0, p1, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "2.23.21.88"

    :cond_1
    iget-object v6, p0, LX/1Pk;->A0A:LX/1QX;

    iget-object v5, p0, LX/1Pk;->A0D:LX/2iB;

    iget-object v0, p0, LX/1Pk;->A05:LX/42V;

    check-cast v0, LX/42U;

    invoke-interface {v0}, LX/42U;->AzM()LX/36c;

    move-result-object v0

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/96D;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "default"

    :goto_0
    iget-object v0, p0, LX/1Pk;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "wa/static/downloadable"

    invoke-static {v6, v5, v0}, LX/37C;->A00(LX/1QX;LX/2iB;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v2, :cond_2

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "existing_id"

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-static {v1}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-super/range {v7 .. v13}, LX/2tg;->A03(LX/48L;LX/41P;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_p"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public A0D()Z
    .locals 2

    sget-object v0, LX/1Pk;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2tg;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tg;->A05(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Pk;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2tg;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tg;->A05(Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0E()Z
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "2.23.21.88"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Pk;->A05:LX/42V;

    check-cast v0, LX/42U;

    invoke-interface {v0}, LX/42U;->AzM()LX/36c;

    move-result-object v0

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Pk;->A09:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Pk;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "bloks_version"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
