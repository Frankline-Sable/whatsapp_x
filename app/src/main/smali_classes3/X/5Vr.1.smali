.class public final LX/5Vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2tS;

.field public final A05:LX/48z;


# direct methods
.method public constructor <init>(LX/2tS;LX/48z;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Vr;->A05:LX/48z;

    iput-object p1, p0, LX/5Vr;->A04:LX/2tS;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    iget-object v0, p0, LX/5Vr;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Vr;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5Vr;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/5Vr;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Vr;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Vr;->A03:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Vr;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A02(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/1T3;

    invoke-direct {v1}, LX/1T3;-><init>()V

    iput-object p3, v1, LX/1T3;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/1T3;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1T3;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Vr;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A03(Ljava/lang/Boolean;I)V
    .locals 2

    new-instance v1, LX/4vh;

    invoke-direct {v1}, LX/4vh;-><init>()V

    iget-object v0, p0, LX/5Vr;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/4vh;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/5Vr;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4vh;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5Vr;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4vh;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vh;->A02:Ljava/lang/Integer;

    iput-object p1, v1, LX/4vh;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5Vr;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 2

    new-instance v1, LX/4w3;

    invoke-direct {v1}, LX/4w3;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4w3;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Vr;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/4w3;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/5Vr;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4w3;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/4w3;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/4w3;->A04:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4w3;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5Vr;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    iget-object v0, p0, LX/5Vr;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yN;->A06(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v1, LX/4w3;

    invoke-direct {v1}, LX/4w3;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4w3;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Vr;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/4w3;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/5Vr;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/4w3;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/4w3;->A01:Ljava/lang/Integer;

    iput-object p2, v1, LX/4w3;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/4w3;->A03:Ljava/lang/Long;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4w3;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5Vr;->A05:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_1
    invoke-static {}, LX/4E1;->A0v()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/5Vr;->A01:Ljava/lang/Long;

    goto :goto_0
.end method
