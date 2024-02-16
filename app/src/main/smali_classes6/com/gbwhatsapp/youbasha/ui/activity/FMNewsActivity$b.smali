.class Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:J

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x57

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/media/MediaPlayer;JLandroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity$b;->d:Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity$b;->a:Landroid/media/MediaPlayer;

    iput-wide p3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity$b;->b:J

    iput-object p5, p0, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity$b;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
