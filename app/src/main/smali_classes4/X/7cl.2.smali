.class public final synthetic LX/7cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7cl;->A00:Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    iput-boolean p2, p0, LX/7cl;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/7cl;->A00:Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-boolean v0, p0, LX/7cl;->A01:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6F()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6H(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
