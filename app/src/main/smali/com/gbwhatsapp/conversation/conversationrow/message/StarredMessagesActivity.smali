.class public Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;
.super LX/4sb;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:LX/27P;

.field public A02:LX/6Gr;

.field public A03:LX/3Z3;

.field public A04:LX/2rg;

.field public final A05:LX/49H;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4sb;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/49H;

    return-void
.end method


# virtual methods
.method public A6G()LX/6H3;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/6Gr;

    invoke-interface {v0}, LX/6Gr;->BCL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A02:LX/6Gr;

    invoke-interface {v0}, LX/6Gr;->BCO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sX;->A0F:LX/1af;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A01:LX/27P;

    invoke-super {p0}, LX/4sX;->A6G()LX/6H3;

    move-result-object v2

    iget-object v0, v0, LX/27P;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/4E2;->A0Z(LX/3H7;)LX/6Gr;

    move-result-object v1

    new-instance v0, LX/5oL;

    invoke-direct {v0, v1, v2}, LX/5oL;-><init>(LX/6Gr;LX/6H3;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/4sX;->A6G()LX/6H3;

    move-result-object v0

    return-object v0
.end method

.method public getConversationRowCustomizer()LX/6H1;
    .locals 1

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0Q:LX/5ST;

    iget-object v0, v0, LX/5ST;->A06:LX/6H1;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4sX;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121f2b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0a:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    new-instance v1, LX/1Rp;

    invoke-direct {v1}, LX/1Rp;-><init>()V

    iget-object v0, p0, LX/4sX;->A0F:LX/1af;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1Rp;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0e:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    const v0, 0x7f0e07f8

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v0, p0, LX/4sX;->A0J:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/4sX;->A05:LX/6H3;

    invoke-virtual {p0, v0}, LX/4bW;->A6F(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, LX/4sX;->A6J()V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0b0fa1

    const v0, 0x7f1221e0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A00:Landroid/view/MenuItem;

    iget-object v1, p0, LX/4bW;->A00:LX/5Rn;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/5Rn;->A00:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/4sX;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4sX;->onDestroy()V

    iget-object v0, p0, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0a:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity;->A05:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0fa1

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity$UnstarAllDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/conversation/conversationrow/message/StarredMessagesActivity$UnstarAllDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "UnstarAllDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
