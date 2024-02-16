.class public LX/59r;
.super LX/5aT;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, LX/5aT;-><init>()V

    new-instance v2, LX/59y;

    invoke-direct {v2, p1, p0}, LX/59y;-><init>(Landroid/content/Context;LX/59r;)V

    iput-object v2, p0, LX/59r;->A00:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setVideoPath(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/6LV;

    invoke-direct {v0, p0, v1}, LX/6LV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0A:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, LX/8e4;

    invoke-direct {v0, p0, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A09:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, p3}, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->setLooping(Z)V

    return-void
.end method
