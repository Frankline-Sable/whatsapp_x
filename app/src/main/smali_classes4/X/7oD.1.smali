.class public final LX/7oD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vq;


# instance fields
.field public final A00:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oD;->A00:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public Bep(Landroid/os/Handler;LX/8Rl;)V
    .locals 2

    iget-object v1, p0, LX/7oD;->A00:Landroid/media/MediaCodec;

    new-instance v0, LX/7d5;

    invoke-direct {v0, p2, p0}, LX/7d5;-><init>(LX/8Rl;LX/7oD;)V

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public Bev(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/7oD;->A00:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method
