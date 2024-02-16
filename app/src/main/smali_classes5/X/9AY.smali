.class public LX/9AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl$HitTestCallback;


# instance fields
.field public final synthetic A00:LX/94b;


# direct methods
.method public constructor <init>(LX/94b;)V
    .locals 0

    iput-object p1, p0, LX/9AY;->A00:LX/94b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hitTestResult(JZ)V
    .locals 2

    iget-object v0, p0, LX/9AY;->A00:LX/94b;

    iget-object v1, v0, LX/94b;->A03:Landroid/os/Handler;

    new-instance v0, LX/9Kb;

    invoke-direct {v0, p0, p1, p2, p3}, LX/9Kb;-><init>(LX/9AY;JZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
