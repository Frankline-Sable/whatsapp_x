.class public final LX/3pL;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/2dO;


# direct methods
.method public constructor <init>(LX/2dO;)V
    .locals 1

    iput-object p1, p0, LX/3pL;->this$0:LX/2dO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3pL;->this$0:LX/2dO;

    iget-object v0, v0, LX/2dO;->A03:LX/2YO;

    invoke-virtual {v0}, LX/2YO;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
