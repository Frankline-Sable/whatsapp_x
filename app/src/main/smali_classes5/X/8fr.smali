.class public LX/8fr;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/8qr;

.field public final synthetic A01:LX/8rQ;


# direct methods
.method public constructor <init>(LX/8qr;LX/8rQ;)V
    .locals 0

    iput-object p1, p0, LX/8fr;->A00:LX/8qr;

    iput-object p2, p0, LX/8fr;->A01:LX/8rQ;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/8fr;->A01:LX/8rQ;

    iget-object v1, v0, LX/8rQ;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, p0, LX/8fr;->A00:LX/8qr;

    iget-object v0, v0, LX/8qr;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/8fr;->A00:LX/8qr;

    iget-object v0, v0, LX/8qr;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/4Dy;->A0w(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
