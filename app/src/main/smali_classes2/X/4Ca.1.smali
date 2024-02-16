.class public LX/4Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Ca;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Ca;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4Ca;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v0, p0, LX/4Ca;->A02:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4Ca;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

    iget-object v1, p0, LX/4Ca;->A01:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;->A03(LX/4fS;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-object v3, p0, LX/4Ca;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, p0, LX/4Ca;->A01:Ljava/lang/Object;

    check-cast v1, LX/2zv;

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    const-string v0, "LinkedDevicesEnterCodeActivity cancel the progress dialog on press back button"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A07:LX/2Yu;

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, v0, LX/2Yu;->A01:LX/2bL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2bL;->A00()LX/2rj;

    move-result-object v0

    invoke-virtual {v0}, LX/2rj;->A01()V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, LX/2zv;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0D:LX/32u;

    new-instance v1, LX/3XW;

    invoke-direct {v1, v0}, LX/3XW;-><init>(LX/32u;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3XW;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A6F()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
