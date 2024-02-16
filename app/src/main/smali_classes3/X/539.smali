.class public LX/539;
.super LX/5rl;
.source ""


# instance fields
.field public final A00:LX/5ps;

.field public final A01:LX/5aD;


# direct methods
.method public constructor <init>(LX/5ps;LX/5aD;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/5rl;-><init>()V

    iput-object p1, p0, LX/539;->A00:LX/5ps;

    iput-object p2, p0, LX/539;->A01:LX/5aD;

    return-void
.end method


# virtual methods
.method public BbX(LX/5Sr;LX/373;)V
    .locals 7

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p1, LX/5Sr;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v5, p0, LX/539;->A01:LX/5aD;

    iget-object v4, p0, LX/539;->A00:LX/5ps;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6, v3}, LX/5rl;->A00(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    move-object v1, p2

    check-cast v1, LX/48r;

    invoke-static {v1}, LX/210;->A00(LX/48r;)I

    move-result v0

    invoke-interface {v1}, LX/48r;->B5F()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-virtual {v4, v3, v2, p2, v1}, LX/5ps;->A0E(Landroid/content/Context;Landroid/graphics/Paint;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5rl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/5aD;Ljava/lang/CharSequence;)V

    return-void
.end method
