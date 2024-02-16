.class public LX/3YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49I;


# instance fields
.field public final A00:LX/48z;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/3YS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/3YS;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, LX/3YS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    new-instance v1, LX/1Sd;

    invoke-direct {v1}, LX/1Sd;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Sd;->A00:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Sd;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/3YS;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void
.end method

.method public AqZ(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xd

    const-string v0, "markerId:%d, annotationKey:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Aqa(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0x17

    const-string v0, "markerId:%d, key:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Aqb(ILjava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const-string v0, "markerId:%d, annotationKey:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Ar9()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Avz(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Aw0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Aw1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Aw2(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc8

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    aput-object p1, v2, v3

    const/16 v1, 0xa

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Aw3(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    const-string v0, "errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Aw9(I)V
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/16 v1, 0x16

    const-string v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public B99(ILjava/lang/String;D)V
    .locals 3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "markerId:%d, annotationKey:%s, value:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BCn(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x6

    const-string v0, "markerId:%d, errorString:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BEC()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BEE(I)V
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BEF(I)V
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BEs(I)V
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/16 v1, 0x14

    const-string v0, "markerId:%d"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BZ2(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xe

    const-string v0, "markerId:%d, data:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BZ3(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v1, 0xc

    const-string v0, "markerId:%d, pointName:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BZ4(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x5

    const-string v0, "markerId:%d, pointName:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Bbj(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    const-string/jumbo v0, "msg: %s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public Bj1(Ljava/util/Collection;)V
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const-string v0, "allOpenMarkerIds:%s"

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BjN()V
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/3YS;->A00(Ljava/lang/String;[Ljava/lang/Object;I)V

    return-void
.end method
