.class public final synthetic Lcom/gbwhatsapp/youbasha/ui/activity/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13b

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/l;->a:Lcom/gbwhatsapp/youbasha/ui/activity/FMNewsActivity;

    return-void
.end method


# virtual methods
.method public final native onPrepared(Landroid/media/MediaPlayer;)V
.end method