.class public abstract LX/4GS;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4GS;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4GS;->A01:Z

    invoke-virtual {p0}, LX/4GS;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4GS;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4GS;->A01:Z

    invoke-virtual {p0}, LX/4GS;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4GS;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4GS;->A01:Z

    invoke-virtual {p0}, LX/4GS;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A02:I

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0E:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A0C:Landroid/media/MediaPlayer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;->A03:I

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4GS;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4GS;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
