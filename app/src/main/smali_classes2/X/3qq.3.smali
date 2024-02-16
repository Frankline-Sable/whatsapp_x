.class public final LX/3qq;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $notOpenedCallback:Ljava/lang/Runnable;

.field public final synthetic $tosAccepted:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/355;


# direct methods
.method public constructor <init>(LX/355;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/3qq;->this$0:LX/355;

    iput-object p2, p0, LX/3qq;->$notOpenedCallback:Ljava/lang/Runnable;

    iput-object p3, p0, LX/3qq;->$tosAccepted:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/3qq;->this$0:LX/355;

    iget-object v0, v0, LX/355;->A03:LX/2qK;

    invoke-virtual {v0}, LX/2qK;->A01()Z

    move-result v0

    iget-object v5, p0, LX/3qq;->this$0:LX/355;

    if-nez v0, :cond_1

    iget-object v4, v5, LX/355;->A02:LX/2bx;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/3qq;->$tosAccepted:Ljava/lang/Runnable;

    const/4 v0, 0x1

    new-instance v1, LX/338;

    invoke-direct {v1, v5, v0, v2}, LX/338;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/2bx;->A00(LX/47N;Ljava/lang/Integer;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v0, v5, LX/355;->A00:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    iget-object v0, p0, LX/3qq;->$notOpenedCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, LX/3qq;->$tosAccepted:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
