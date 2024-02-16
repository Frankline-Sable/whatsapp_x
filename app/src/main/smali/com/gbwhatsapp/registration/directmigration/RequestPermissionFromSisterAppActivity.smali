.class public Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;
.super Lcom/gbwhatsapp/RequestPermissionActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/RequestPermissionActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    const/16 v0, 0xa0

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RequestPermissionFromSisterAppActivity;->A00:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4fV;->A04:LX/49C;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/39d;->ACz(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tJ;

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:LX/2tJ;

    invoke-static {v2}, LX/4E0;->A0c(LX/3H7;)LX/3GE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A01:LX/3GE;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A02:LX/35r;

    invoke-static {v1}, LX/39d;->ADU(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i5;

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/2i5;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A03:LX/35o;

    invoke-static {v2}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A04:LX/35z;

    invoke-static {v1}, LX/39d;->AEW(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2br;

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A00:LX/2br;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/RequestPermissionActivity;->A05:LX/1QX;

    :cond_0
    return-void
.end method

.method public A5P(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A5O(Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A5P(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
