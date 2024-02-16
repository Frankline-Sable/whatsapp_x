.class public LX/5bY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6FV;

.field public final A01:LX/5Pd;

.field public final A02:LX/2ty;

.field public final A03:LX/2tq;

.field public final A04:LX/48z;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6FV;LX/5Pd;LX/2ty;LX/2tq;LX/48z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5bY;->A02:LX/2ty;

    iput-object p5, p0, LX/5bY;->A04:LX/48z;

    iput-object p1, p0, LX/5bY;->A00:LX/6FV;

    iput-object p2, p0, LX/5bY;->A01:LX/5Pd;

    iput-object p4, p0, LX/5bY;->A03:LX/2tq;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5bY;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A00(I)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(III)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/5bY;->A01:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    if-lez p1, :cond_0

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(III)V
    .locals 2

    new-instance v1, LX/4w2;

    invoke-direct {v1}, LX/4w2;-><init>()V

    iget-object v0, p0, LX/5bY;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/4w2;->A05:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4w2;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4w2;->A03:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4w2;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5bY;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A04(IIJI)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/4w2;->A00(LX/5bY;II)LX/4w2;

    move-result-object v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4w2;->A03:Ljava/lang/Integer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4w2;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/5bY;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A05(IJI)V
    .locals 7

    invoke-static {p1}, LX/5bY;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, LX/5bY;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0xb

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, LX/5bY;->A04(IIJI)V

    :cond_0
    return-void
.end method

.method public A06(IJI)V
    .locals 7

    invoke-static {p1}, LX/5bY;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, LX/5bY;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, LX/5bY;->A04(IIJI)V

    :cond_0
    return-void
.end method

.method public A07(LX/1aQ;I)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/1TC;

    invoke-direct {v1}, LX/1TC;-><init>()V

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/1TC;->A02:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TC;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1TC;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5bY;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/4w1;

    invoke-direct {v1}, LX/4w1;-><init>()V

    iput-object p5, v1, LX/4w1;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/4w1;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/4w1;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/4w1;->A00:Ljava/lang/Integer;

    iput-object p4, v1, LX/4w1;->A03:Ljava/lang/Long;

    iput-object v0, v1, LX/4w1;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5bY;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    return-void
.end method
