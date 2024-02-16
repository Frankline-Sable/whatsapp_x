.class public LX/3Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:J

.field public final A01:LX/2tS;

.field public final A02:LX/1QX;

.field public final A03:LX/46J;

.field public final A04:LX/1af;

.field public final A05:LX/32u;

.field public final A06:LX/7xR;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tS;LX/1QX;LX/46J;LX/1af;LX/32u;LX/7xR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xp;->A01:LX/2tS;

    iput-object p2, p0, LX/3Xp;->A02:LX/1QX;

    iput-object p5, p0, LX/3Xp;->A05:LX/32u;

    iput-object p7, p0, LX/3Xp;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/3Xp;->A04:LX/1af;

    iput-object p8, p0, LX/3Xp;->A07:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3Xp;->A00:J

    iput-object p6, p0, LX/3Xp;->A06:LX/7xR;

    iput-object p3, p0, LX/3Xp;->A03:LX/46J;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;Ljava/lang/String;)LX/38n;
    .locals 7

    const-string v0, "image"

    iget-object v3, p0, LX/3Xp;->A08:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Xp;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v1, "query"

    const-string/jumbo v0, "url"

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p0, LX/3Xp;->A07:Ljava/lang/String;

    const-string v6, "id"

    const-string/jumbo v4, "type"

    if-eqz v0, :cond_2

    invoke-static {v6, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-static {v4, v3, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v1

    const-string/jumbo v0, "picture"

    invoke-static {v0, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [LX/3CP;

    invoke-static {v6, p2, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:profile:picture"

    invoke-static {v1, v0, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3CP;->A00()LX/3CP;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string/jumbo v0, "target"

    new-instance v1, LX/3CP;

    invoke-direct {v1, p1, v0}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "get"

    invoke-static {v3, v4, v0, v2}, LX/38n;->A0G(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Z
    .locals 4

    const-string/jumbo v0, "preview"

    iget-object v3, p0, LX/3Xp;->A08:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Xp;->A02:LX/1QX;

    const/16 v1, 0x65

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3Xp;->A02:LX/1QX;

    const/16 v1, 0x66

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3Xp;->A06:LX/7xR;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x9351b2b

    invoke-virtual {v3, v0, v2, v1}, LX/7xR;->markerEnd(IIS)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v3

    const/16 v0, 0x194

    if-eq v3, v0, :cond_0

    const/16 v0, 0x19a

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/3Xp;->A03:LX/46J;

    iget-object v1, p0, LX/3Xp;->A04:LX/1af;

    iget-object v2, p0, LX/3Xp;->A08:Ljava/lang/String;

    iget-wide v4, p0, LX/3Xp;->A00:J

    invoke-interface/range {v0 .. v5}, LX/46J;->BRb(LX/1af;Ljava/lang/String;IJ)V

    :goto_0
    iget-object v3, p0, LX/3Xp;->A06:LX/7xR;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v1, 0x57

    const v0, 0x9351b2b

    invoke-virtual {v3, v0, v2, v1}, LX/7xR;->markerEnd(IIS)V

    return-void

    :cond_0
    iget-object v2, p0, LX/3Xp;->A03:LX/46J;

    iget-object v4, p0, LX/3Xp;->A04:LX/1af;

    const/4 v5, 0x0

    const/4 v9, -0x1

    iget-object v1, p0, LX/3Xp;->A08:Ljava/lang/String;

    const-string/jumbo v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v10

    new-instance v3, LX/2Tb;

    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    invoke-direct/range {v3 .. v10}, LX/2Tb;-><init>(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/3Xp;->A00:J

    invoke-interface {v2, v3, v0, v1}, LX/46J;->BRc(LX/2Tb;J)V

    goto :goto_0
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 14

    const-string/jumbo v0, "picture"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    iget-object v4, p0, LX/3Xp;->A07:Ljava/lang/String;

    const/16 v3, 0x103e

    const v2, 0x9351b2b

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/38n;->A01:[B

    invoke-virtual {p0}, LX/3Xp;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "direct_path"

    invoke-virtual {v6, v0, v11}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/3Xp;->A02:LX/1QX;

    const/16 v1, 0x1136

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hash"

    invoke-virtual {v6, v0, v11}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v11}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v9, v11

    goto :goto_0

    :cond_1
    move-object v8, v11

    move-object v9, v11

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0yO;->A05(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/3Xp;->A06:LX/7xR;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, LX/7xR;->markerEnd(IIS)V

    const-string v0, "Malformed picture url"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_2
    :goto_2
    const-string v0, "id"

    invoke-virtual {v6, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v11

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v10, v11

    move-object v8, v11

    move-object v9, v11

    :goto_3
    if-nez v4, :cond_4

    const/4 v12, -0x1

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    :goto_4
    iget-object v5, p0, LX/3Xp;->A03:LX/46J;

    iget-object v7, p0, LX/3Xp;->A04:LX/1af;

    iget-object v1, p0, LX/3Xp;->A08:Ljava/lang/String;

    const-string/jumbo v0, "preview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v13

    :try_start_2
    new-instance v6, LX/2Tb;

    invoke-direct/range {v6 .. v13}, LX/2Tb;-><init>(LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[BII)V

    iget-wide v0, p0, LX/3Xp;->A00:J

    invoke-interface {v5, v6, v0, v1}, LX/46J;->BRc(LX/2Tb;J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v3, p0, LX/3Xp;->A06:LX/7xR;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/7xR;->markerEnd(IIS)V

    return-void

    :catch_1
    iget-object v1, p0, LX/3Xp;->A06:LX/7xR;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, LX/7xR;->markerEnd(IIS)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed photo id="

    invoke-static {v0, v4, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0
.end method
