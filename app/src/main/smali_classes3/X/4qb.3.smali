.class public abstract LX/4qb;
.super LX/4rV;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4rV;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 6

    iget-boolean v0, p0, LX/4qb;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qb;->A00:Z

    invoke-static {p0}, LX/4HQ;->A0A(LX/4HQ;)LX/5mk;

    move-result-object v5

    move-object v1, p0

    check-cast v1, LX/4rh;

    check-cast v5, LX/4aD;

    iget-object v2, v5, LX/4aD;->A0I:LX/3H7;

    invoke-static {v2, v1}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v2, v1}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v2, v1}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v2, v1}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v2, v1}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v2}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v2, v1}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v4, LX/16e;->A00:LX/16e;

    invoke-static {v4, v2, v5, v1}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v2}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v3, v5, LX/4aD;->A0G:LX/1FX;

    invoke-static {v3, v2, v1}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v2}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v2, v5, v1}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v4, v3, v2, v5, v1}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2}, LX/3H7;->AUH(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rN;

    iput-object v0, v1, LX/4rh;->A08:LX/2rN;

    invoke-static {v2}, LX/3H7;->AUP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35n;

    iput-object v0, v1, LX/4rh;->A06:LX/35n;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADf(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jC;

    iput-object v0, v1, LX/4rh;->A07:LX/2jC;

    invoke-static {v2}, LX/3H7;->AW5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iput-object v0, v1, LX/4rh;->A01:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    invoke-static {v2}, LX/3H7;->AUR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2si;

    iput-object v0, v1, LX/4rh;->A05:LX/2si;

    iget-object v0, v2, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    iput-object v0, v1, LX/4rh;->A04:LX/1Ff;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADo(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2c5;

    iput-object v0, v1, LX/4rh;->A03:LX/2c5;

    :cond_0
    return-void
.end method
