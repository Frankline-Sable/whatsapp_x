.class public LX/9Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/93v;

.field public final synthetic A01:LX/9Mf;


# direct methods
.method public constructor <init>(LX/93v;LX/9Mf;)V
    .locals 0

    iput-object p1, p0, LX/9Iq;->A00:LX/93v;

    iput-object p2, p0, LX/9Iq;->A01:LX/9Mf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/9Iq;->A00:LX/93v;

    iget-object v5, p0, LX/9Iq;->A01:LX/9Mf;

    iget-object v4, v0, LX/93v;->A04:Landroid/os/Handler;

    iget-object v1, v0, LX/93v;->A09:LX/96U;

    const-string v0, "pAS"

    invoke-static {v1, v0}, LX/96U;->A00(LX/96U;Ljava/lang/String;)V

    const-string v3, "pause"

    const/4 v0, 0x0

    const-string v2, "%s audio operation returned %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "AudioPipelineController"

    invoke-static {v3, v1, v0, v2}, LX/7cT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/9Go;

    invoke-direct {v0, v5}, LX/9Go;-><init>(LX/9Mf;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
