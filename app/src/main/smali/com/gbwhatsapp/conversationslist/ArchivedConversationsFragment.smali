.class public Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ArchivedConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/35z;

    invoke-virtual {v0}, LX/35z;->A21()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f0b0f3d

    const/4 v2, 0x0

    const v1, 0x7f12017f

    const/4 v0, 0x1

    invoke-interface {p1, v0, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f3d

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchiveNotificationSettingActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1C(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A1U()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1U()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/32m;

    invoke-virtual {v0}, LX/32m;->A01()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E1;->A1K(LX/0f4;)V

    :cond_0
    return-void
.end method

.method public A1Y()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A1Y()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/35z;

    invoke-virtual {v0}, LX/35z;->A21()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    const/16 v0, 0x39b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0e00a9

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;->A1y(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f120185

    if-eqz v1, :cond_1

    const v0, 0x7f120184

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
