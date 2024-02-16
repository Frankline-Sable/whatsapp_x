.class public LX/2hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1eP;

.field public final A01:LX/1eS;

.field public final A02:LX/1QX;

.field public final A03:LX/48z;


# direct methods
.method public constructor <init>(LX/1eP;LX/1eS;LX/1QX;LX/48z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2hy;->A03:LX/48z;

    iput-object p2, p0, LX/2hy;->A01:LX/1eS;

    iput-object p1, p0, LX/2hy;->A00:LX/1eP;

    iput-object p3, p0, LX/2hy;->A02:LX/1QX;

    return-void
.end method


# virtual methods
.method public final A00(IIIIJZZ)V
    .locals 5

    new-instance v3, LX/1Vq;

    invoke-direct {v3}, LX/1Vq;-><init>()V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vq;->A08:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vq;->A04:Ljava/lang/Integer;

    invoke-static {p3}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vq;->A07:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vq;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/2hy;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    iput-object v2, v3, LX/1Vq;->A03:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/2hy;->A01:LX/1eS;

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vq;->A02:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vq;->A01:Ljava/lang/Boolean;

    invoke-static {p4}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vq;->A09:Ljava/lang/Long;

    if-eqz p8, :cond_0

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vq;->A06:Ljava/lang/Integer;

    :goto_1
    iget-object v2, p0, LX/2hy;->A02:LX/1QX;

    const/16 v1, 0xc55

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/1Vq;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2hy;->A03:LX/48z;

    invoke-static {v3, v0, v4}, LX/35F;->A02(LX/3dR;LX/48z;Z)V

    return-void

    :cond_0
    iput-object v2, v3, LX/1Vq;->A06:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vq;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2hy;->A03:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public A01(IJJJ)V
    .locals 4

    new-instance v3, LX/1VE;

    invoke-direct {v3}, LX/1VE;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VE;->A03:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VE;->A04:Ljava/lang/Long;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VE;->A06:Ljava/lang/Long;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VE;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/2hy;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    iput-object v2, v3, LX/1VE;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/2hy;->A01:LX/1eS;

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VE;->A00:Ljava/lang/Boolean;

    iput-object v2, v3, LX/1VE;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/2hy;->A03:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VE;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
