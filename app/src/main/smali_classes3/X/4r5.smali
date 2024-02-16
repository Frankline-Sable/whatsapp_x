.class public abstract LX/4r5;
.super LX/4rl;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4rl;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 6

    iget-boolean v0, p0, LX/4r5;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4r5;->A00:Z

    invoke-static {p0}, LX/4HQ;->A0A(LX/4HQ;)LX/5mk;

    move-result-object v5

    move-object v4, p0

    check-cast v4, LX/4rr;

    check-cast v5, LX/4aD;

    iget-object v3, v5, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, v4}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, v4}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, v4}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, v4}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, v4}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, v4}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v5, v4}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, v4}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v5, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, v4}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v5, v4}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v5, v4}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v3, v4}, LX/4HQ;->A0Q(LX/3dM;LX/3H7;LX/4rl;)V

    invoke-static {v3}, LX/3H7;->AVl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v4, LX/4rr;->A01:LX/8VC;

    invoke-static {v1}, LX/1FX;->A3d(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v4, LX/4rr;->A00:LX/8VC;

    :cond_0
    return-void
.end method
