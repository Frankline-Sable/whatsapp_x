.class public final Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_LockedConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_LockedConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A1Y()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    invoke-interface {v0}, LX/6Gr;->BCO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1b:LX/2nQ;

    iget-object v0, v0, LX/2nQ;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    const v0, 0x7f0e035d

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A1y(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A1Y()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A01:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A06(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1b:LX/2nQ;

    iget-object v0, v0, LX/2nQ;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1y:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    check-cast v0, LX/5oI;

    iget-object v0, v0, LX/5oI;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "shouldWarnLeakyCompanionIfAdded"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    const/4 v7, 0x0

    check-cast v0, LX/5oI;

    iget-object v0, v0, LX/5oI;->A0H:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    invoke-static {v0}, LX/5c0;->A05(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0e018a

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A1y(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0221

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;

    if-eqz v6, :cond_3

    new-instance v5, LX/5Py;

    invoke-direct {v5}, LX/5Py;-><init>()V

    sget-object v0, LX/5Ai;->A00:LX/5Ai;

    iput-object v0, v5, LX/5Py;->A02:LX/5MH;

    invoke-static {v6}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f1207e7

    const v1, 0x7f1207e8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v2, v1}, LX/2vC;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, LX/5Py;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/5Py;->A00()LX/5Mg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/5Mg;)V

    new-instance v0, LX/63O;

    invoke-direct {v0, p0}, LX/63O;-><init>(Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setOnDismissListener(LX/8cU;)V

    const/16 v0, 0xc

    invoke-static {v6, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A06()V

    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A05()V

    goto :goto_1

    :cond_5
    const v0, 0x7f0e0189

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A1y(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0584

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    const v0, 0x7f0b0d8a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
