.class public final LX/4Fs;
.super Landroid/text/style/ClickableSpan;
.source ""

# interfaces
.implements LX/45d;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4Fs;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iput-object p2, p0, LX/4Fs;->A01:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public BII(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/4Fs;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/4Fs;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BOg(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/4Fs;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v2, v0, LX/4fS;->A05:LX/3bD;

    iget-object v1, v0, LX/4fS;->A08:LX/35r;

    iget-object v0, p0, LX/4Fs;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5XL;->A01(LX/3bD;LX/35r;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, LX/4Fs;->A00:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const v0, 0x7f060d74

    invoke-static {v1, p1, v0}, LX/4Dw;->A0n(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
