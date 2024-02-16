.class public LX/531;
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

    iput-object p1, p0, LX/531;->A00:LX/5ps;

    iput-object p2, p0, LX/531;->A01:LX/5aD;

    return-void
.end method


# virtual methods
.method public BbX(LX/5Sr;LX/373;)V
    .locals 5

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/5Sr;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/531;->A01:LX/5aD;

    iget-object v2, p0, LX/531;->A00:LX/5ps;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1}, LX/5rl;->A00(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/5ps;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/373;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/5rl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/5aD;Ljava/lang/CharSequence;)V

    return-void
.end method
