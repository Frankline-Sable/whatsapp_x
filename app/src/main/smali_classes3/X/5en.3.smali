.class public final synthetic LX/5en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/5rK;

.field public final synthetic A01:LX/4zR;

.field public final synthetic A02:LX/5MD;


# direct methods
.method public synthetic constructor <init>(LX/5rK;LX/4zR;LX/5MD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5en;->A00:LX/5rK;

    iput-object p2, p0, LX/5en;->A01:LX/4zR;

    iput-object p3, p0, LX/5en;->A02:LX/5MD;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 12

    iget-object v1, p0, LX/5en;->A00:LX/5rK;

    iget-object v6, p0, LX/5en;->A01:LX/4zR;

    iget-object v2, p0, LX/5en;->A02:LX/5MD;

    iget-object v0, v2, LX/5MD;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v6, :cond_1

    if-nez v0, :cond_0

    iget-object v4, v1, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v6, v2, LX/5MD;->A04:Ljava/lang/String;

    iget v7, v2, LX/5MD;->A00:F

    iget-object v0, v2, LX/5MD;->A03:LX/5ZJ;

    iget v3, v0, LX/5ZJ;->A03:I

    iget v8, v2, LX/5MD;->A02:I

    iget v9, v2, LX/5MD;->A01:I

    iget v10, v0, LX/5ZJ;->A02:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A06:LX/5aD;

    new-instance v5, LX/4zR;

    invoke-direct {v5, v2, v0}, LX/4zR;-><init>(Landroid/content/Context;LX/5aD;)V

    invoke-virtual/range {v5 .. v10}, LX/4zR;->A0S(Ljava/lang/String;FIII)V

    invoke-virtual {v5, v3}, LX/5WQ;->A0G(I)V

    invoke-virtual {v4, v5}, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A03(LX/5WQ;)V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/5rK;->A0D:LX/35z;

    iget v3, v1, LX/5rK;->A02:I

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "text_tool_media_composer_font"

    invoke-static {v2, v0, v3}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v2, v1, LX/5rK;->A08:LX/4EM;

    const v0, 0x1020002

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/5rK;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060b5a

    invoke-static {v2, v3, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v1, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v3, v1, LX/5rK;->A0U:LX/5WB;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/5WB;->A07(I)V

    iget-object v0, v1, LX/5rK;->A05:LX/5Vw;

    invoke-virtual {v0}, LX/5Vw;->A02()V

    invoke-virtual {v1}, LX/5rK;->A06()V

    invoke-virtual {v3}, LX/5WB;->A03()V

    iput-boolean v2, v3, LX/5WB;->A0C:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5rK;->A0K:LX/5a3;

    :goto_1
    invoke-virtual {v0}, LX/5a3;->A01()V

    goto :goto_0

    :cond_2
    iget-object v4, v1, LX/5rK;->A0S:LX/5Vy;

    iget-object v0, v4, LX/5Vy;->A03:LX/5Qp;

    iget-object v3, v4, LX/5Vy;->A04:Ljava/util/List;

    invoke-virtual {v0, v3}, LX/5Qp;->A00(Ljava/util/List;)LX/5WQ;

    iget-object v0, v4, LX/5Vy;->A01:LX/5WQ;

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v4, LX/5Vy;->A01:LX/5WQ;

    :cond_3
    iget-object v4, v1, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v7, v2, LX/5MD;->A04:Ljava/lang/String;

    iget v8, v2, LX/5MD;->A00:F

    iget-object v0, v2, LX/5MD;->A03:LX/5ZJ;

    iget v5, v0, LX/5ZJ;->A03:I

    iget v9, v2, LX/5MD;->A02:I

    iget v10, v2, LX/5MD;->A01:I

    iget v11, v0, LX/5ZJ;->A02:I

    iget-object v0, v6, LX/4zR;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, v5, :cond_4

    iget v0, v6, LX/4zR;->A07:I

    if-ne v9, v0, :cond_4

    iget v0, v6, LX/4zR;->A06:I

    if-ne v10, v0, :cond_4

    iget-object v0, v6, LX/4zR;->A09:LX/5ZJ;

    iget v0, v0, LX/5ZJ;->A02:I

    if-ne v11, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/5Vy;

    invoke-virtual {v6}, LX/5WQ;->A08()LX/5Lh;

    move-result-object v0

    new-instance v2, LX/4zZ;

    invoke-direct {v2, v0, v6}, LX/4zZ;-><init>(LX/5Lh;LX/5WQ;)V

    iget-object v0, v3, LX/5Vy;->A03:LX/5Qp;

    iget-object v0, v0, LX/5Qp;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v6 .. v11}, LX/4zR;->A0S(Ljava/lang/String;FIII)V

    invoke-virtual {v6, v5}, LX/5WQ;->A0G(I)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object v0, v3, LX/5Vy;->A01:LX/5WQ;

    if-eq v6, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/5a3;

    goto :goto_1
.end method
