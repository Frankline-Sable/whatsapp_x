.class public LX/52r;
.super LX/5rl;
.source ""


# instance fields
.field public final A00:LX/5aD;


# direct methods
.method public constructor <init>(LX/5aD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/5rl;-><init>()V

    iput-object p1, p0, LX/52r;->A00:LX/5aD;

    return-void
.end method


# virtual methods
.method public BbX(LX/5Sr;LX/373;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/5Sr;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, LX/52r;->A00:LX/5aD;

    const v0, 0x7f12090e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f08097c

    invoke-static {v1, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/5rl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/5aD;Ljava/lang/CharSequence;)V

    return-void
.end method
