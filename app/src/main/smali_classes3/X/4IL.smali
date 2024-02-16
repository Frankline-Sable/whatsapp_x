.class public LX/4IL;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/4az;


# direct methods
.method public constructor <init>(LX/4az;)V
    .locals 1

    iput-object p1, p0, LX/4IL;->A01:LX/4az;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IL;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/components/SelectionCheckView;Z)V
    .locals 2

    iget-object v1, p0, LX/4IL;->A01:LX/4az;

    iget-boolean v0, v1, LX/4az;->A0M:Z

    if-eqz v0, :cond_1

    const v0, 0x7f121f3e

    if-eqz p2, :cond_0

    const v0, 0x7f121f3d

    :cond_0
    :goto_0
    invoke-static {v1, p1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, 0x7f121f3f

    if-eqz p2, :cond_0

    const v0, 0x7f121f40

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4IL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IL;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/4IL;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3dS;

    const/4 v4, 0x0

    if-nez p2, :cond_3

    iget-object v2, p0, LX/4IL;->A01:LX/4az;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07fa

    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/5LF;

    invoke-direct {v0}, LX/5LF;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0b066f

    invoke-static {p2, v1}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, LX/5LF;->A00:Landroid/widget/ImageView;

    iget-object v2, v2, LX/4az;->A06:LX/6D3;

    const v1, 0x7f0b066d

    invoke-static {p2, v2, v1}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v1

    iput-object v1, v0, LX/5LF;->A01:LX/5aP;

    const v1, 0x7f0b1716

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v1, v0, LX/5LF;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    iget-object v1, v0, LX/5LF;->A01:LX/5aP;

    iget-object v1, v1, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setLongClickable(Z)V

    const-class v8, Lcom/whatsapp/jid/UserJid;

    invoke-static {v7, v8}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iput-object v1, v0, LX/5LF;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v6, p0, LX/4IL;->A01:LX/4az;

    iget-object v2, v6, LX/4az;->A0D:LX/5WG;

    iget-object v1, v0, LX/5LF;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v7}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    iget-object v2, v0, LX/5LF;->A00:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v2, v0, LX/5LF;->A01:LX/5aP;

    iget-object v1, v6, LX/4az;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v1}, LX/5aP;->A08(LX/3dS;Ljava/util/List;)V

    iget-object v1, v6, LX/4az;->A0V:Ljava/util/Set;

    invoke-static {v7, v8, v1}, LX/4E1;->A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v5

    iget-boolean v3, v6, LX/4az;->A0M:Z

    iget-object v2, v0, LX/5LF;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v1, 0x7f080b8f

    if-eqz v3, :cond_0

    const v1, 0x7f080ab4

    :cond_0
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/components/SelectionCheckView;->setSelectionBackground(I)V

    iget-object v2, v6, LX/4az;->A0U:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/5LF;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/6LI;

    invoke-direct {v1, p0, v0, v4, v5}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_1
    iget-object v2, v6, LX/4az;->A07:LX/35s;

    invoke-virtual {v7, v8}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    iget-object v2, v0, LX/5LF;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    if-eqz v1, :cond_2

    iget-boolean v1, v6, LX/4az;->A0M:Z

    invoke-virtual {v2, v1, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A06(ZZ)V

    iget-object v1, v0, LX/5LF;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f12209c

    invoke-static {v6, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_2
    invoke-virtual {v2, v5, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A06(ZZ)V

    iget-object v0, v0, LX/5LF;->A02:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {p0, v0, v5}, LX/4IL;->A00(Lcom/gbwhatsapp/components/SelectionCheckView;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LF;

    goto/16 :goto_0
.end method
