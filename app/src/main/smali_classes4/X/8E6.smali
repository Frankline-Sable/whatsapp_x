.class public final LX/8E6;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $block:Ljava/lang/Runnable;

.field public final synthetic this$0:LX/8GH;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LX/8GH;)V
    .locals 1

    iput-object p2, p0, LX/8E6;->this$0:LX/8GH;

    iput-object p1, p0, LX/8E6;->$block:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8E6;->this$0:LX/8GH;

    iget-object v1, v0, LX/8GH;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/8E6;->$block:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
