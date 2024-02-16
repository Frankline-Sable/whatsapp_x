.class public final LX/9Az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vh;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/8y4;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Az;->A02:Landroid/os/Looper;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object v0, p0, LX/9Az;->A01:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public As6(LX/8RK;)V
    .locals 2

    iget-object v1, p0, LX/9Az;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Bdc(LX/8RK;)V
    .locals 4

    iget-object v3, p0, LX/9Az;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v1, p0, LX/9Az;->A00:LX/8y4;

    if-eqz v1, :cond_1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.onecamera.components.mediapipeline.gl.context.GlRenderMonitorElement"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8RK;

    iget-object v1, v1, LX/8y4;->A00:LX/8hf;

    iget-object v4, v1, LX/8hf;->A06:LX/9Pd;

    if-eqz v4, :cond_0

    const-string v5, "media_pipeline_render_stuck"

    invoke-interface {v2}, LX/8RK;->B0d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, LX/9Pd;->BDb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iget-object v1, v1, LX/8hf;->A05:LX/7UX;

    sget-object v0, LX/6ud;->A0P:LX/6ud;

    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    :cond_1
    return v3
.end method
