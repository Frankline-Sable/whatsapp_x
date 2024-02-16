.class public final LX/57e;
.super LX/4WZ;
.source ""

# interfaces
.implements LX/0sp;


# instance fields
.field public final A00:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35t;LX/1QX;LX/2sS;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 11

    const/4 v2, 0x1

    invoke-static {p3, p2, p4, v2}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/57e;->A00:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const v0, 0x7f0b1af6

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1213ee

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0833

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0fea

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b0115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p4}, LX/2sS;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, LX/2sS;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1, v2}, LX/5dB;->A06(Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p2}, LX/35t;->A0W()Z

    move-result v0

    invoke-static {v0}, LX/4E0;->A01(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {p3}, LX/5Gr;->A00(LX/1QX;)I

    move-result v10

    new-instance v5, LX/0UN;

    invoke-direct/range {v5 .. v10}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v0, v5, LX/0UN;->A02:Landroid/content/Context;

    new-instance v4, LX/02U;

    invoke-direct {v4, v0}, LX/02U;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110014

    iget-object v3, v5, LX/0UN;->A04:LX/0dn;

    invoke-virtual {v4, v0, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/16 v0, 0xb

    invoke-static {v7, v5, v0}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1212ff

    invoke-static {v1, v7, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iput-object p0, v5, LX/0UN;->A01:LX/0sp;

    const v0, 0x7f0b0f29

    invoke-virtual {v3, v0}, LX/0dn;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p4}, LX/2sS;->A02()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b0f26

    invoke-virtual {v3, v0}, LX/0dn;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p4}, LX/2sS;->A01()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b0f29

    if-eqz v1, :cond_0

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/57e;->A00:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1T(I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x7f0b0f26

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/57e;->A00:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1J()LX/5WN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5WN;->A0D(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A1K()LX/5WH;

    move-result-object v4

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v3

    invoke-static {v3}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v3, LX/4fS;

    iget-object v2, v4, LX/5WH;->A03:LX/1QX;

    const/16 v0, 0xefa

    invoke-virtual {v2, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-static {v2}, LX/2ul;->A01(LX/1QX;)I

    move-result v0

    invoke-virtual {v4, v3, v1, v0}, LX/5WH;->A03(LX/4fS;II)V

    goto :goto_0

    :cond_2
    const v1, 0x13a5981

    goto :goto_1
.end method
