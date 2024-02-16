.class public final LX/4SQ;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;


# direct methods
.method public constructor <init>(LX/0tN;Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;)V
    .locals 3

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4SQ;->A00:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v2, p2, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11T;

    new-instance v1, LX/67W;

    invoke-direct {v1, p0}, LX/67W;-><init>(LX/4SQ;)V

    const/16 v0, 0x3c

    invoke-static {p1, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4SQ;->A00:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11T;

    invoke-static {v0}, LX/4Dx;->A08(LX/0Xk;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 8

    check-cast p1, LX/4VE;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4SQ;->A00:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11T;

    invoke-static {v0, p2}, LX/4Dz;->A0r(LX/0Xk;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kc;

    iget-object v5, v6, LX/2kc;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v6, LX/2kc;->A01:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/5i3;

    invoke-direct {v2, p0, p2, v4}, LX/5i3;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4VE;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f120387

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    aput-object v5, v1, v7

    iget-object v0, v6, LX/2kc;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e9

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.TextEmojiLabel"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/4VE;

    invoke-direct {v0, v1, p0}, LX/4VE;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/4SQ;)V

    return-object v0
.end method
