.class public LX/2fI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;


# direct methods
.method public constructor <init>(LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fI;->A00:LX/48z;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/1Vd;

    invoke-direct {v1}, LX/1Vd;-><init>()V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Vd;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/1Vd;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/1Vd;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2fI;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A01(Ljava/lang/String;IIIIIII)V
    .locals 2

    new-instance v1, LX/1Vd;

    invoke-direct {v1}, LX/1Vd;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/1Vd;->A00:Ljava/lang/Integer;

    invoke-static {p3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Vd;->A05:Ljava/lang/Long;

    invoke-static {p4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Vd;->A07:Ljava/lang/Long;

    invoke-static {p5}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Vd;->A03:Ljava/lang/Long;

    invoke-static {p6}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Vd;->A06:Ljava/lang/Long;

    invoke-static {p7}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Vd;->A02:Ljava/lang/Long;

    invoke-static {p8}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Vd;->A04:Ljava/lang/Long;

    iput-object p1, v1, LX/1Vd;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2fI;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
