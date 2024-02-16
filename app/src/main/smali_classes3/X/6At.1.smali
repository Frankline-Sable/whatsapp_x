.class public final LX/6At;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $savedInstanceState:Landroid/os/Bundle;

.field public final synthetic this$0:Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V
    .locals 1

    iput-object p2, p0, LX/6At;->this$0:Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iput-object p1, p0, LX/6At;->$savedInstanceState:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6At;->this$0:Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v6, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A07:LX/5aD;

    if-eqz v6, :cond_8

    iget-object v3, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A05:LX/35r;

    if-eqz v3, :cond_7

    iget-object v4, v1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/35t;

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6At;->this$0:Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v7, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A09:LX/2zt;

    if-eqz v7, :cond_6

    iget-object v5, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A06:LX/41Q;

    if-eqz v5, :cond_5

    new-instance v9, LX/67S;

    invoke-direct {v9, v0}, LX/67S;-><init>(Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;)V

    new-instance v2, LX/4TK;

    invoke-direct/range {v2 .. v9}, LX/4TK;-><init>(LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;Ljava/util/List;LX/8cV;)V

    iput-object v2, v1, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/4TK;

    iget-object v4, p0, LX/6At;->this$0:Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v2, p0, LX/6At;->$savedInstanceState:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "selectedItem"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "text"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/4TK;

    if-nez v2, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iput v3, v2, LX/4TK;->A00:I

    iput-object v0, v2, LX/4TK;->A01:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/4TK;->A07:Ljava/util/List;

    invoke-static {v0, v3}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4TK;->A08:LX/8cV;

    invoke-interface {v0, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/0Rl;->A05()V

    :cond_2
    iget-object v0, p0, LX/6At;->this$0:Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/4TK;

    if-nez v0, :cond_4

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_5
    const-string v0, "emojiRichFormatterStaticCaller"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "sharedPreferencesFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "emojiLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
