.class public LX/534;
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

    iput-object p1, p0, LX/534;->A00:LX/5ps;

    iput-object p2, p0, LX/534;->A01:LX/5aD;

    return-void
.end method


# virtual methods
.method public BbX(LX/5Sr;LX/373;)V
    .locals 6

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/5Sr;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, p0, LX/534;->A01:LX/5aD;

    iget-object v1, p0, LX/534;->A00:LX/5ps;

    invoke-static {v5}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5ps;->A0F:LX/98T;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, LX/98T;->A0G(Landroid/content/Context;LX/1af;Z)LX/90N;

    move-result-object v0

    iget-object v0, v0, LX/90N;->A00:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/5rl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/5aD;Ljava/lang/CharSequence;)V

    return-void
.end method
