.class public LX/5vu;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;)V
    .locals 0

    iput-object p1, p0, LX/5vu;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/5vu;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    const/16 v1, 0x11

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
