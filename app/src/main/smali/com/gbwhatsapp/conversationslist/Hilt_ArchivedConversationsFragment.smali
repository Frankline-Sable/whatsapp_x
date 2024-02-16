.class public abstract Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1K()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->A1K()V

    return-void
.end method

.method public A1K()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaListFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mi;

    check-cast v1, LX/4aC;

    iget-object v3, v1, LX/4aC;->A15:LX/3H7;

    invoke-static {v3, p0}, LX/4aC;->A13(LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3, p0}, LX/4aC;->A14(LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, p0}, LX/4aC;->A0F(LX/3dM;LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v2, v3, p0}, LX/4aC;->A0I(LX/3dM;LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3, p0}, LX/4aC;->A05(LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/372;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/4aC;->A11(LX/3H7;LX/372;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3, p0}, LX/4aC;->A06(LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)LX/2sf;

    move-result-object v0

    invoke-static {v2, v1, v3, p0, v0}, LX/4aC;->A0E(LX/3dM;LX/4aC;LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/2sf;)V

    invoke-static {v3, p0}, LX/4aC;->A12(LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    iget-object v1, v1, LX/4aC;->A12:LX/1FX;

    invoke-static {v2, v1, v3, p0}, LX/4aC;->A0B(LX/3dM;LX/1FX;LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    invoke-static {v3}, LX/4Dz;->A0j(LX/3H7;)LX/1eI;

    move-result-object v0

    invoke-static {v2, v1, v3, p0, v0}, LX/4aC;->A0D(LX/3dM;LX/1FX;LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/1eI;)V

    invoke-static {v2, v3, p0}, LX/4aC;->A0H(LX/3dM;LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    iget-object v0, v3, LX/3H7;->AFB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e9;

    invoke-static {v2, v1, v3, p0, v0}, LX/4aC;->A0C(LX/3dM;LX/1FX;LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/1e9;)V

    invoke-static {v2, v3, p0}, LX/4aC;->A0G(LX/3dM;LX/3H7;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    :cond_0
    return-void
.end method
