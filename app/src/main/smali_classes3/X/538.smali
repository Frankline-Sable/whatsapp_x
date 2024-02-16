.class public LX/538;
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

    iput-object p1, p0, LX/538;->A00:LX/5ps;

    iput-object p2, p0, LX/538;->A01:LX/5aD;

    return-void
.end method


# virtual methods
.method public BbX(LX/5Sr;LX/373;)V
    .locals 6

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/5Sr;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, LX/538;->A01:LX/5aD;

    iget-object v0, p0, LX/538;->A00:LX/5ps;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v3}, LX/5rl;->A00(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v2

    check-cast p2, LX/1gp;

    iget-object v0, v0, LX/5ps;->A0C:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A00(LX/1QX;)I

    move-result v1

    iget-object v0, p2, LX/1gp;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, LX/4G0;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/5rl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/5aD;Ljava/lang/CharSequence;)V

    return-void
.end method
