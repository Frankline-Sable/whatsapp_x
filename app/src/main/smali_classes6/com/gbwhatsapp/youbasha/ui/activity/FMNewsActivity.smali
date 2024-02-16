.class public Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;
.super LX/4fS;


# instance fields
.field private a:Lcom/gbwhatsapp/videoplayback/VideoSurfaceView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x179

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4fS;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;->e(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;->f(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic d(Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private synthetic e(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic f(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;->d:Landroid/widget/ProgressBar;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity$b;-><init>(Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/media/MediaPlayer;JLandroid/os/Handler;)V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;->onBackPressed()V

    return-void
.end method

.method private native h()V
.end method

.method private native i()V
.end method


# virtual methods
.method public native onBackPressed()V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onPause()V
.end method
