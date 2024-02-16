.class public final LX/2hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tq;

.field public final A01:LX/2sd;

.field public final A02:LX/48z;

.field public final A03:LX/320;


# direct methods
.method public constructor <init>(LX/2tq;LX/2sd;LX/48z;LX/320;)V
    .locals 0

    invoke-static {p3, p4, p1, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2hw;->A02:LX/48z;

    iput-object p4, p0, LX/2hw;->A03:LX/320;

    iput-object p1, p0, LX/2hw;->A00:LX/2tq;

    iput-object p2, p0, LX/2hw;->A01:LX/2sd;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    new-instance v1, LX/1SG;

    invoke-direct {v1}, LX/1SG;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SG;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1SG;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/2hw;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A01(Ljava/util/List;IIIII)V
    .locals 4

    new-instance v3, LX/1V2;

    invoke-direct {v3}, LX/1V2;-><init>()V

    const/4 v1, 0x1

    if-eq p6, v1, :cond_3

    const/4 v0, 0x6

    if-eq p6, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1V2;->A00:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1V2;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V2;->A03:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V2;->A02:Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aQ;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    int-to-long v0, p3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V2;->A04:Ljava/lang/Long;

    invoke-static {p5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V2;->A06:Ljava/lang/Long;

    invoke-static {p4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V2;->A05:Ljava/lang/Long;

    :cond_5
    iget-object v0, p0, LX/2hw;->A02:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
