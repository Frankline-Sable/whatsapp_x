.class public LX/0zX;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/3Uf;


# direct methods
.method public constructor <init>(LX/3Uf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/0zX;->A00:LX/3Uf;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/0zX;->A00:LX/3Uf;

    iget-object v0, v0, LX/3Uf;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    const/4 v1, 0x4

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
