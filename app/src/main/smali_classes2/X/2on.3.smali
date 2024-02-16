.class public final LX/2on;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Fw;

.field public A01:LX/5Th;

.field public A02:LX/5Th;

.field public A03:Z

.field public final A04:LX/2iF;

.field public final A05:LX/5JU;

.field public final A06:LX/3LN;

.field public final A07:LX/1e1;

.field public final A08:LX/1uA;

.field public final A09:LX/1uB;


# direct methods
.method public constructor <init>(LX/2iF;LX/3LN;LX/1e1;LX/1uA;LX/1uB;)V
    .locals 1

    invoke-static {p2, p3, p1, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2on;->A06:LX/3LN;

    iput-object p3, p0, LX/2on;->A07:LX/1e1;

    iput-object p1, p0, LX/2on;->A04:LX/2iF;

    iput-object p4, p0, LX/2on;->A08:LX/1uA;

    iput-object p5, p0, LX/2on;->A09:LX/1uB;

    new-instance v0, LX/5JU;

    invoke-direct {v0, p0}, LX/5JU;-><init>(LX/2on;)V

    iput-object v0, p0, LX/2on;->A05:LX/5JU;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2on;->A01:LX/5Th;

    const-string v2, "currentShareViewState"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/5Th;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2on;->A08:LX/1uA;

    const-string v0, "SEE_F_ICON_DISAPPEAR"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5mA;->A00()V

    iget-object v1, p0, LX/2on;->A01:LX/5Th;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Th;->A00:Z

    iput-boolean v0, v1, LX/5Th;->A01:Z

    iget-object v0, p0, LX/2on;->A00:LX/6Fw;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/6Fw;->BTz(LX/5Th;)V

    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5Th;

    invoke-direct {v0, v1, v1}, LX/5Th;-><init>(ZZ)V

    iput-object v0, p0, LX/2on;->A01:LX/5Th;

    new-instance v0, LX/5Th;

    invoke-direct {v0, v1, v1}, LX/5Th;-><init>(ZZ)V

    iput-object v0, p0, LX/2on;->A02:LX/5Th;

    iget-boolean v0, p0, LX/2on;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2on;->A03:Z

    iget-object v1, p0, LX/2on;->A07:LX/1e1;

    iget-object v0, p0, LX/2on;->A05:LX/5JU;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(Z)V
    .locals 2

    iget-object v1, p0, LX/2on;->A02:LX/5Th;

    const-string v0, "currentUpsellViewState"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/5Th;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Th;->A00:Z

    iput-boolean p1, v1, LX/5Th;->A01:Z

    iget-object v0, p0, LX/2on;->A00:LX/6Fw;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/6Fw;->BXN(LX/5Th;)V

    :cond_1
    return-void
.end method
