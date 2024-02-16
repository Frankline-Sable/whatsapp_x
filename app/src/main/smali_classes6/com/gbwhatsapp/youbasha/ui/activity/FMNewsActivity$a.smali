.class Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>(Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity$a;->b:Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native run()V
.end method
