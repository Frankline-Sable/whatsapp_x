.class public final LX/2qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2MX;

.field public final A01:LX/2Wt;

.field public final A02:LX/2CU;

.field public final A03:LX/2Yo;

.field public final A04:LX/8Wp;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2MX;LX/2Wt;LX/2CU;LX/2Yo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qK;->A00:LX/2MX;

    iput-object p4, p0, LX/2qK;->A03:LX/2Yo;

    iput-object p2, p0, LX/2qK;->A01:LX/2Wt;

    iput-object p3, p0, LX/2qK;->A02:LX/2CU;

    new-instance v0, LX/3of;

    invoke-direct {v0, p0}, LX/3of;-><init>(LX/2qK;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2qK;->A04:LX/8Wp;

    new-instance v0, LX/3og;

    invoke-direct {v0, p0}, LX/3og;-><init>(LX/2qK;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2qK;->A05:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/2qK;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pO;

    invoke-virtual {v0}, LX/2pO;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wJ;->A02:LX/1wJ;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/2qK;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pO;

    invoke-virtual {v0}, LX/2pO;->A00()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wJ;->A02:LX/1wJ;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A02()Z
    .locals 2

    invoke-virtual {p0}, LX/2qK;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2qK;->A01()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
