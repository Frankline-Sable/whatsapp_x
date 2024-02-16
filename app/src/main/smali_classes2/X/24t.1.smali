.class public LX/24t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/24t;->A03:I

    iput-object p3, p0, LX/24t;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/24t;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/24t;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLq(LX/7WD;Ljava/util/Map;)V
    .locals 4

    iget v0, p0, LX/24t;->A03:I

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ExtensionsLogger/ExtensionsV2Action/execute()/onFailure() - Flow terminated with failure. Error present: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/1wF;->A02:LX/1wF;

    iget-object v0, v0, LX/1wF;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/24t;->A02:Ljava/lang/Object;

    check-cast v0, LX/1N6;

    iget-object v1, v0, LX/1N6;->A07:LX/2ny;

    const-string v0, "flow_error"

    invoke-virtual {v1, v0, v2}, LX/2ny;->A02(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    sget-object v0, LX/1wF;->A02:LX/1wF;

    iget-object v0, v0, LX/1wF;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/2mg;

    if-eqz v0, :cond_2

    sget-object v0, LX/1wF;->A02:LX/1wF;

    iget-object v0, v0, LX/1wF;->key:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.productinfra.phoenix.api.error.FdsError"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2mg;

    iget-object v0, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "extra_error_message"

    iget-object v0, v3, LX/2mg;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bonsaiblokslauncher/flow failure: error="

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/47N;

    check-cast v0, LX/338;

    iget-object v0, v0, LX/338;->A01:Ljava/lang/Object;

    check-cast v0, LX/355;

    iget-object v0, v0, LX/355;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v0, p0, LX/24t;->A02:Ljava/lang/Object;

    check-cast v0, LX/2bx;

    iget-object v2, v0, LX/2bx;->A01:LX/3bD;

    const v1, 0x7f1219e2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public BVi(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/24t;->A03:I

    if-eqz v0, :cond_1

    const-string v0, "ExtensionsLogger/ExtensionsV2Action/execute()/onSuccess() - Flow terminated successfully"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/24t;->A02:Ljava/lang/Object;

    check-cast v0, LX/1N6;

    iget-object v2, v0, LX/1N6;->A07:LX/2ny;

    const-string/jumbo v1, "user_interrupted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2ny;->A02(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez p1, :cond_3

    iget-object v0, p0, LX/24t;->A02:Ljava/lang/Object;

    check-cast v0, LX/2bx;

    iget-object v3, v0, LX/2bx;->A03:LX/48z;

    new-instance v2, LX/1UF;

    invoke-direct {v2}, LX/1UF;-><init>()V

    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UF;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/1UF;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/1UF;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/47N;

    check-cast v0, LX/338;

    iget v1, v0, LX/338;->A02:I

    iget-object v0, v0, LX/338;->A01:Ljava/lang/Object;

    check-cast v0, LX/355;

    iget-object v5, v0, LX/355;->A03:LX/2qK;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/2qK;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/2qK;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-wide/32 v2, 0x134b2f6

    :goto_0
    iget-object v1, v5, LX/2qK;->A01:LX/2Wt;

    new-instance v0, LX/3I7;

    invoke-direct {v0, v4, v5, v2, v3}, LX/3I7;-><init>(LX/2Ym;LX/2qK;J)V

    invoke-virtual {v1, v0, v2, v3}, LX/2Wt;->A00(LX/45v;J)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/2qK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/2qK;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const-wide/32 v2, 0x134b2f5

    goto :goto_0

    :cond_3
    const-string v0, "bonsai_tos_accepted_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/24t;->A02:Ljava/lang/Object;

    check-cast v0, LX/2bx;

    iget-object v3, v0, LX/2bx;->A03:LX/48z;

    new-instance v2, LX/1UF;

    invoke-direct {v2}, LX/1UF;-><init>()V

    iget-object v1, p0, LX/24t;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {}, LX/0yN;->A0r()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UF;->A00:Ljava/lang/Integer;

    iput-object v4, v2, LX/1UF;->A02:Ljava/lang/Integer;

    iput-object v1, v2, LX/1UF;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, p0, LX/24t;->A00:Ljava/lang/Object;

    check-cast v0, LX/47N;

    check-cast v0, LX/338;

    iget v1, v0, LX/338;->A02:I

    iget-object v0, v0, LX/338;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Ljava/lang/Runnable;

    goto :goto_1

    :pswitch_1
    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    sget-object v0, LX/1wF;->A02:LX/1wF;

    iget-object v0, v0, LX/1wF;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/2mg;

    if-eqz v0, :cond_0

    check-cast v4, LX/2mg;

    iget-wide v1, v4, LX/2mg;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, LX/2mg;->A01:Ljava/lang/String;

    const-string v1, "IQ_ERROR"

    new-instance v0, LX/7WD;

    invoke-direct {v0, v3, v1, v2}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LX/24t;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
