.class public final LX/76V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(LX/7j1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget v0, p1, LX/7j1;->A01:I

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    sget v1, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/6y9;->A00(Landroid/media/AudioAttributes$Builder;I)V

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6yA;->A00(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, LX/76V;->A00:Landroid/media/AudioAttributes;

    return-void
.end method