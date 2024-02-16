.class public final LX/5bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5UJ;


# direct methods
.method public constructor <init>(LX/5UJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bF;->A00:LX/5UJ;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/gbwhatsapp/TextEmojiLabel;LX/2xi;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c48

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p3, LX/2xi;->A06:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v2, p1, v3, v4, v0}, LX/4G0;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/6CH;LX/2xi;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/2xi;->A03:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    check-cast p1, LX/5p3;

    iget-object p0, p1, LX/5p3;->A00:LX/4rx;

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object p1

    invoke-static {p0}, LX/4E0;->A0d(Landroid/view/View;)LX/6H4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/6H4;->Bdb(LX/373;LX/2xi;)V

    iget-object v1, p0, LX/4rx;->A2F:LX/49C;

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, p2, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LX/4rx;->A22:LX/2Zz;

    iget v0, p2, LX/2xi;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick-reply"

    invoke-virtual {p0, p1, v0, v1}, LX/2Zz;->A00(LX/373;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ConversationRow/onQuickReplyButtonClicked/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
