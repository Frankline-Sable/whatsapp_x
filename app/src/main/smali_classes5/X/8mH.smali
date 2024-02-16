.class public LX/8mH;
.super LX/8mN;
.source ""


# instance fields
.field public final synthetic A00:LX/9Nn;

.field public final synthetic A01:LX/8m9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/9Nn;LX/8m9;Ljava/lang/String;)V
    .locals 6

    const-string v5, "register-alias"

    move-object v0, p0

    iput-object p6, p0, LX/8mH;->A01:LX/8m9;

    iput-object p7, p0, LX/8mH;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/8mH;->A00:LX/9Nn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/8mN;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 2

    iget-object v1, p0, LX/8mH;->A01:LX/8m9;

    iget-object v0, p0, LX/8mH;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/8m9;->A00(LX/36b;LX/8m9;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/8mN;->A04(LX/36b;)V

    iget-object v1, p0, LX/8mH;->A00:LX/9Nn;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/9Nn;->BSG(LX/3BV;LX/36b;)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 2

    iget-object v1, p0, LX/8mH;->A01:LX/8m9;

    iget-object v0, p0, LX/8mH;->A02:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/8m9;->A00(LX/36b;LX/8m9;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/8mN;->A05(LX/36b;)V

    iget-object v1, p0, LX/8mH;->A00:LX/9Nn;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/9Nn;->BSG(LX/3BV;LX/36b;)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 5

    iget-object v4, p0, LX/8mH;->A01:LX/8m9;

    iget-object v0, p0, LX/8mH;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3, v4, v0}, LX/8m9;->A00(LX/36b;LX/8m9;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/8mN;->A06(LX/38n;)V

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "alias"

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8mH;->A00:LX/9Nn;

    :try_start_0
    invoke-static {v0}, LX/8mN;->A01(LX/38n;)LX/3BV;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/9Nn;->BSG(LX/3BV;LX/36b;)V

    return-void
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/8m9;->A04:LX/35Z;

    const-string v0, "onRegisterVpaAlias/onResponseSuccess/corrupt stream exception"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-interface {v2, v3, v0}, LX/9Nn;->BSG(LX/3BV;LX/36b;)V

    :cond_0
    return-void
.end method
