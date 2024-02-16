.class public final LX/8Bm;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/6gR;


# direct methods
.method public constructor <init>(LX/6gR;)V
    .locals 1

    iput-object p1, p0, LX/8Bm;->this$0:LX/6gR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/8Bm;->this$0:LX/6gR;

    iget-object v1, v0, LX/6gR;->A00:LX/7X5;

    if-nez v1, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/7X5;->A03:LX/9Pe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8XF;->BcG()V

    :cond_1
    iget-object v0, v1, LX/7X5;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7X5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, v1, LX/7X5;->A07:LX/7hj;

    iget-boolean v0, v0, LX/7hj;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/269;->A00:LX/8Fn;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$increaseBrightness$1;-><init>(Landroid/app/Activity;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
