.class public final LX/3qn;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $currentAccount:LX/2ob;

.field public final synthetic $makeActiveLid:LX/3d9;

.field public final synthetic this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;LX/2ob;LX/3d9;)V
    .locals 1

    iput-object p1, p0, LX/3qn;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    iput-object p2, p0, LX/3qn;->$currentAccount:LX/2ob;

    iput-object p3, p0, LX/3qn;->$makeActiveLid:LX/3d9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/3qn;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zO;->A00(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/32P;

    move-result-object v7

    iget-object v8, p0, LX/3qn;->$currentAccount:LX/2ob;

    iget-object v0, p0, LX/3qn;->$makeActiveLid:LX/3d9;

    iget-object v9, v0, LX/3d9;->element:Ljava/lang/Object;

    if-eqz v9, :cond_5

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/removeAndAddAccount/addAccount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, LX/2ob;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/2u9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",removeLid:"

    invoke-static {v1, v0, v9}, LX/2u9;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/32P;->A01()LX/2mq;

    move-result-object v5

    iget-object v1, v5, LX/2mq;->A01:Ljava/util/List;

    invoke-static {v9, v1}, LX/32P;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AccountSwitchingDataRepo/addAndRemoveAccount/Account doesn\'t exist"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/switch account action/dataRepoOps/success: "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_1

    const-string v0, "AccountSwitchingContentProvider/call/switch account action/dataRepoOps/autocorrecting accounts file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3qn;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zO;->A00(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/32P;

    move-result-object v0

    invoke-virtual {v0}, LX/32P;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3qn;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zO;->A00(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/32P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/32P;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/switch account action/dataRepoOps/autocorrecting accounts file/adding account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3qn;->$currentAccount:LX/2ob;

    iget-object v0, v0, LX/2ob;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/2u9;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3qn;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zO;->A00(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/32P;

    move-result-object v1

    iget-object v0, p0, LX/3qn;->$currentAccount:LX/2ob;

    invoke-virtual {v1, v0}, LX/32P;->A05(LX/2ob;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, LX/2ob;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/0yM;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v4}, LX/32P;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AccountSwitchingDataRepo/addAndRemoveAccount/Account already exists"

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v4}, LX/2mq;->A00(LX/2mq;Ljava/util/List;)LX/2mq;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/32P;->A08(LX/2mq;)Z

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
