.class public final LX/5vv;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;)V
    .locals 0

    iput-object p1, p0, LX/5vv;->A00:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/5vv;->A00:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-static {v0}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0D()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0F()V

    return-void
.end method
