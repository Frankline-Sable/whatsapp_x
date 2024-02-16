.class public final LX/3qW;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $tosAcceptedRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/355;


# direct methods
.method public constructor <init>(LX/355;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/3qW;->this$0:LX/355;

    iput-object p2, p0, LX/3qW;->$tosAcceptedRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3qW;->this$0:LX/355;

    iget-object v0, p0, LX/3qW;->$tosAcceptedRunnable:Ljava/lang/Runnable;

    new-instance v1, LX/3qX;

    invoke-direct {v1, v2, v0}, LX/3qX;-><init>(LX/355;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/355;->A03(LX/8cU;I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
