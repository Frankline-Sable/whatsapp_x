.class public LX/3Yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48W;


# instance fields
.field public A00:I

.field public A01:LX/2eZ;

.field public A02:LX/2e5;

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/1eS;

.field public final A08:LX/2q2;

.field public final A09:LX/2sn;

.field public final A0A:LX/2eZ;

.field public final A0B:LX/2eZ;

.field public final A0C:LX/1dk;

.field public final A0D:LX/30x;

.field public final A0E:LX/2fw;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/1eS;LX/2q2;LX/2sn;LX/2eZ;LX/2eZ;LX/1dk;LX/2fw;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/3Yt;->A00:I

    iput-object p6, p0, LX/3Yt;->A0C:LX/1dk;

    iput-object p4, p0, LX/3Yt;->A0B:LX/2eZ;

    iput-object p5, p0, LX/3Yt;->A0A:LX/2eZ;

    iput-object p8, p0, LX/3Yt;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/3Yt;->A05:J

    iput-object p9, p0, LX/3Yt;->A0G:Ljava/lang/String;

    iput-object p7, p0, LX/3Yt;->A0E:LX/2fw;

    iput-object p1, p0, LX/3Yt;->A07:LX/1eS;

    iput-object p3, p0, LX/3Yt;->A09:LX/2sn;

    iput-object p2, p0, LX/3Yt;->A08:LX/2q2;

    move/from16 v0, p10

    iput v0, p0, LX/3Yt;->A04:I

    move/from16 v5, p11

    iput v5, p0, LX/3Yt;->A03:I

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/3Yt;->A06:J

    if-lez p11, :cond_0

    if-eqz p16, :cond_0

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v3

    const-wide/16 v0, 0xbb8

    new-instance v4, LX/30x;

    invoke-direct {v4, v3, v5, v0, v1}, LX/30x;-><init>(Ljava/util/Random;IJ)V

    :goto_0
    iput-object v4, p0, LX/3Yt;->A0D:LX/30x;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3Yt;->A0H:Z

    invoke-virtual {p0, v2}, LX/3Yt;->A04(Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;
    .locals 6

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eZ;

    iget-object v4, v1, LX/2eZ;->A04:Ljava/lang/String;

    const-string v3, ".whatsapp.net"

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "https://"

    invoke-static {v0, v4, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    iget-object v0, v1, LX/2eZ;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz p4, :cond_4

    iget-object v0, v1, LX/2eZ;->A0B:Ljava/util/Set;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, v1, LX/2eZ;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, v1, LX/2eZ;->A09:Ljava/util/Set;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/2rn;LX/3Qm;LX/1eS;LX/2tS;LX/1QX;LX/2q2;LX/2sn;LX/1dk;LX/2Uk;LX/2fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/3Yt;
    .locals 33

    const/4 v1, 0x1

    move-object/from16 v4, p4

    if-nez p17, :cond_0

    const/16 v2, 0xa58

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v31, 0x1

    :cond_1
    const/16 v0, 0x100

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    move/from16 v2, p13

    if-eqz v0, :cond_2

    if-nez p13, :cond_2

    const/16 v0, 0x102

    invoke-virtual {v4, v5, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v25

    :goto_0
    move-object/from16 v16, p5

    move-wide/from16 v28, p15

    move-object/from16 v15, p2

    move-object/from16 v17, p6

    move-object/from16 v20, p7

    move-object/from16 v9, p8

    move-object/from16 v21, p9

    if-nez p8, :cond_3

    const/16 v18, 0x0

    const-wide/16 v26, 0x0

    rsub-int/lit8 v24, p14, 0x4

    const/16 v0, 0x101

    invoke-virtual {v4, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v30

    new-instance v14, LX/3Yt;

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v19, v18

    invoke-direct/range {v14 .. v31}, LX/3Yt;-><init>(LX/1eS;LX/2q2;LX/2sn;LX/2eZ;LX/2eZ;LX/1dk;LX/2fw;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    return-object v14

    :cond_2
    const/16 v25, 0x0

    goto :goto_0

    :cond_3
    iget-wide v12, v9, LX/2Uk;->A04:J

    iget-object v14, v9, LX/2Uk;->A08:Ljava/lang/String;

    rsub-int/lit8 p9, p14, 0x4

    if-ne v1, v2, :cond_9

    iget v0, v9, LX/2Uk;->A00:I

    :goto_1
    add-int/lit8 p9, v0, 0x1

    const/4 v6, 0x1

    if-eqz p13, :cond_4

    :goto_2
    const/4 v6, 0x0

    :cond_4
    iget-object v3, v9, LX/2Uk;->A0A:Ljava/util/List;

    const-string v0, "fallback"

    const/4 v2, 0x0

    move-object/from16 v8, p10

    invoke-static {v0, v8, v2, v3, v6}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object p4

    const-string/jumbo v1, "primary"

    move-object v0, v2

    if-nez v6, :cond_7

    move-object/from16 v7, p12

    move/from16 v0, p18

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    invoke-static {v10, v11, v7, v0}, LX/3Yt;->A03(LX/3Qm;LX/2tS;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v7, p11

    if-eqz p11, :cond_5

    move-object/from16 v0, p0

    invoke-static {v0, v10, v9, v7}, LX/3Yt;->A02(LX/2rn;LX/3Qm;LX/2Uk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1, v8, v0, v3, v7}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object p3

    if-nez p3, :cond_8

    :cond_6
    const-string v9, "0"

    invoke-static {v1, v8, v9, v3, v7}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object p3

    if-nez p3, :cond_8

    :cond_7
    invoke-static {v1, v8, v2, v3, v6}, LX/3Yt;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/2eZ;

    move-result-object p3

    if-nez p3, :cond_8

    move-object/from16 p3, p4

    :cond_8
    const/16 v1, 0x101

    invoke-virtual {v4, v5, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result p15

    new-instance v32, LX/3Yt;

    move-wide/from16 p11, v12

    move-object/from16 p0, v15

    move-object/from16 p1, v16

    move-object/from16 p2, v17

    move-object/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, v14

    move-object/from16 p8, v0

    move/from16 p10, v25

    move-wide/from16 p13, v28

    move/from16 p16, v31

    invoke-direct/range {v32 .. v49}, LX/3Yt;-><init>(LX/1eS;LX/2q2;LX/2sn;LX/2eZ;LX/2eZ;LX/1dk;LX/2fw;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    return-object v32

    :cond_9
    if-eqz p13, :cond_a

    const/4 v0, 0x2

    if-eq v0, v2, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mms4RouteSupplier/invalid mode = "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_2

    :cond_a
    iget v0, v9, LX/2Uk;->A01:I

    goto :goto_1
.end method

.method public static A02(LX/2rn;LX/3Qm;LX/2Uk;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, LX/3Qm;->A0a:LX/1Fb;

    invoke-virtual {p1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p2, LX/2Uk;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routesupplier/bigMod/could not parse hash: "

    invoke-static {v0, p3, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "routesupplier/hash not parsed"

    invoke-virtual {p0, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/3Qm;LX/2tS;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v7, "1"

    if-nez p3, :cond_0

    sget-object v0, LX/3Qm;->A1b:LX/1Fd;

    invoke-virtual {p0, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0j(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v4

    :goto_0
    invoke-virtual {p1}, LX/2tS;->A0G()J

    move-result-wide v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_2

    :cond_0
    return-object v7

    :cond_1
    :try_start_0
    invoke-static {v2}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "catv1/cannot parse hot timestamp: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A04(Z)V
    .locals 22

    move-object/from16 v12, p0

    iget v2, v12, LX/3Yt;->A00:I

    iget v1, v12, LX/3Yt;->A04:I

    if-lt v2, v1, :cond_2

    if-eqz p1, :cond_0

    iget v0, v12, LX/3Yt;->A03:I

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v13, 0x0

    iput-object v13, v12, LX/3Yt;->A01:LX/2eZ;

    :goto_0
    iput-object v13, v12, LX/3Yt;->A02:LX/2e5;

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v0, v12, LX/3Yt;->A08:LX/2q2;

    move-object/from16 v17, v0

    iget-object v14, v0, LX/2q2;->A03:LX/1QX;

    const/16 v0, 0x3b

    sget-object v13, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v14, v13, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/3Yt;->A07:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A05:Z

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget v4, v12, LX/3Yt;->A00:I

    const/4 v3, 0x3

    if-gt v4, v6, :cond_a

    iget-object v11, v12, LX/3Yt;->A0B:LX/2eZ;

    iput-object v11, v12, LX/3Yt;->A01:LX/2eZ;

    :goto_1
    const/16 v21, 0x0

    if-eqz v11, :cond_5

    :goto_2
    iget-boolean v0, v11, LX/2eZ;->A0C:Z

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v12, LX/3Yt;->A0H:Z

    if-nez v0, :cond_9

    if-ge v4, v3, :cond_9

    :cond_6
    const/16 v16, 0x1

    :goto_3
    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    const/4 v0, 0x2

    if-lt v4, v0, :cond_8

    :cond_7
    iget-boolean v0, v12, LX/3Yt;->A0H:Z

    if-nez v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    if-nez v11, :cond_d

    const/4 v13, 0x0

    goto :goto_0

    :cond_9
    const/16 v16, 0x0

    goto :goto_3

    :cond_a
    iget-object v2, v12, LX/3Yt;->A0A:LX/2eZ;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/2eZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v11, v12, LX/3Yt;->A01:LX/2eZ;

    if-ne v11, v2, :cond_b

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    :goto_4
    const/16 v21, 0x1

    goto :goto_2

    :cond_b
    sub-int/2addr v1, v6

    if-eq v4, v1, :cond_c

    if-eq v4, v3, :cond_c

    iget-object v1, v12, LX/3Yt;->A0B:LX/2eZ;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/2eZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v11, v12, LX/3Yt;->A01:LX/2eZ;

    if-ne v11, v1, :cond_c

    goto :goto_4

    :cond_c
    iput-object v2, v12, LX/3Yt;->A01:LX/2eZ;

    move-object v11, v2

    goto :goto_1

    :cond_d
    if-eqz v21, :cond_f

    iget-object v10, v11, LX/2eZ;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, v11, LX/2eZ;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/2eZ;->A02:Ljava/lang/String;

    :goto_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "fna"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v8, "pop"

    :cond_e
    const/4 v7, 0x2

    if-eqz v15, :cond_10

    if-eqz v2, :cond_10

    goto :goto_6

    :cond_f
    iget-object v10, v11, LX/2eZ;->A04:Ljava/lang/String;

    iget-object v9, v11, LX/2eZ;->A05:Ljava/lang/String;

    iget-object v2, v11, LX/2eZ;->A06:Ljava/lang/String;

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x2

    goto :goto_7
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_10
    move-object v15, v9

    :catch_1
    const/4 v6, 0x0

    :goto_7
    iget-object v5, v12, LX/3Yt;->A09:LX/2sn;

    invoke-virtual {v5}, LX/2sn;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_12

    invoke-static {v1, v2}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v5}, LX/2sn;->A06()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v5, LX/2sn;->A00:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe39

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xfe9

    invoke-virtual {v2, v13, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v12, LX/3Yt;->A0E:LX/2fw;

    invoke-virtual {v0, v3, v10}, LX/2fw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v5, LX/2sn;->A01:LX/2zt;

    const-string/jumbo v0, "user_proxy_setting_pref"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "proxy_media_port"

    const/16 v0, 0x24b

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/36M;->A00(Ljava/lang/String;)Z

    move-result v6

    :cond_11
    :goto_8
    iget-object v2, v11, LX/2eZ;->A08:Ljava/lang/String;

    iget-object v1, v12, LX/3Yt;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v12, LX/3Yt;->A0G:Ljava/lang/String;

    new-instance v13, LX/2e5;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v6

    move-object v14, v10

    move-object v15, v9

    invoke-direct/range {v13 .. v21}, LX/2e5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_12
    if-eqz v16, :cond_13

    invoke-virtual/range {v17 .. v17}, LX/2q2;->A01()Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x3a

    invoke-virtual {v14, v13, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_13

    iget-object v0, v12, LX/3Yt;->A0E:LX/2fw;

    invoke-virtual {v0, v15, v10}, LX/2fw;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_13
    move-object v9, v10

    const/4 v6, 0x0

    goto :goto_8
.end method

.method public Axv()J
    .locals 3

    iget-object v2, p0, LX/3Yt;->A0D:LX/30x;

    if-eqz v2, :cond_1

    iget v1, p0, LX/3Yt;->A00:I

    iget v0, p0, LX/3Yt;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/30x;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Mms4RouteSupplier/getBackoffTime unexpected exponential backoff of null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, LX/3Yt;->A06:J

    return-wide v0
.end method

.method public Azt()LX/2e5;
    .locals 1

    iget-object v0, p0, LX/3Yt;->A02:LX/2e5;

    return-object v0
.end method

.method public BLJ(ZI)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v2, p0, LX/3Yt;->A0C:LX/1dk;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "routeselector/onmediatransfererrororresponsecode/code "

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x191

    if-eq p2, v0, :cond_0

    const/16 v0, 0x193

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/1dk;->A0C()V

    :cond_1
    iget v0, p0, LX/3Yt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3Yt;->A00:I

    invoke-virtual {p0, p1}, LX/3Yt;->A04(Z)V

    return-void
.end method
