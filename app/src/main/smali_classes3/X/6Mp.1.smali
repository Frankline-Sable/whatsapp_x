.class public LX/6Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48n;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mp;->A01:I

    iput-object p1, p0, LX/6Mp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEu(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BEv()V
    .locals 0

    return-void
.end method

.method public BEw(LX/1af;Z)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/6Mp;->A01:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/6Mp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v5, v1, LX/5pH;->A3o:LX/3dS;

    iget-object v0, v5, LX/3dS;->A0I:LX/1af;

    if-ne v2, v0, :cond_0

    const/4 v10, 0x0

    iget-object v0, v1, LX/5pH;->A3B:LX/4Qt;

    invoke-virtual {v0}, LX/4Qt;->A0D()Z

    move-result v18

    const/4 v9, 0x4

    iget-object v0, v1, LX/5pH;->A3B:LX/4Qt;

    invoke-virtual {v0}, LX/4Qt;->A0C()Z

    move-result v21

    iget-object v0, v1, LX/5pH;->A68:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gX;

    iget-object v3, v1, LX/5pH;->A4K:LX/1af;

    instance-of v0, v3, LX/1aK;

    if-eqz v0, :cond_2

    check-cast v3, LX/1aK;

    :goto_0
    invoke-virtual {v4, v3}, LX/2gX;->A01(LX/1aK;)Z

    move-result v22

    const/4 v4, 0x0

    new-instance v3, LX/5SV;

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v22}, LX/5SV;-><init>(LX/3CC;LX/3dS;LX/3dS;LX/1aQ;Lcom/whatsapp/jid/UserJid;IIIIZZZZZZZZZZ)V

    invoke-virtual {v1, v3}, LX/5pH;->A1j(LX/5SV;)V

    invoke-static {v1}, LX/5pH;->A0B(LX/5pH;)LX/2RI;

    move-result-object v0

    iget-object v0, v0, LX/2RI;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Gf;

    if-eqz v8, :cond_0

    invoke-virtual {v1}, LX/5pH;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/5pH;->A3o:LX/3dS;

    iget-object v6, v1, LX/5pH;->A0l:Landroid/widget/LinearLayout;

    iget-object v0, v1, LX/5pH;->A0V:Landroid/view/ViewGroup;

    iget-object v3, v1, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-static {v1}, LX/5pH;->A03(LX/5pH;)Landroid/view/Window;

    move-result-object v5

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v4

    check-cast v8, LX/5nO;

    invoke-static {v2, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v5, v0, v4}, LX/0yK;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, LX/5nO;->BAP(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v2}, LX/5nO;->BAO(LX/1af;)Z

    move-result v0

    invoke-static {v5}, LX/4E0;->A0J(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v8, v3, v7}, LX/5nO;->A02(Landroid/widget/ListView;LX/3dS;)V

    if-eqz v1, :cond_4

    const v0, 0x7f0b02e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const v0, 0x7f0b02e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    const v0, 0x7f0b02d5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/6Mp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B()V

    return-void

    :cond_4
    invoke-static {v4}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    invoke-static {v6, v5, v4, v0, v2}, LX/5nO;->A00(Landroid/view/ViewGroup;Landroid/view/Window;LX/07w;Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;LX/1af;)LX/59i;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-static {v3, v0}, LX/5nO;->A01(Landroid/view/ViewGroup;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1, v1}, LX/59i;->A0D(IZ)V

    return-void

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/59i;->A0D(IZ)V

    return-void
.end method

.method public BEx(LX/1af;Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method

.method public BEy(LX/1af;)V
    .locals 0

    return-void
.end method

.method public BEz(LX/1af;)V
    .locals 0

    return-void
.end method
