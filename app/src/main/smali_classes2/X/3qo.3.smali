.class public final LX/3qo;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $makeActiveLid:LX/3d9;

.field public final synthetic $removeAccountLid:LX/3d9;

.field public final synthetic this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;LX/3d9;LX/3d9;)V
    .locals 1

    iput-object p1, p0, LX/3qo;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    iput-object p2, p0, LX/3qo;->$makeActiveLid:LX/3d9;

    iput-object p3, p0, LX/3qo;->$removeAccountLid:LX/3d9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3qo;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zO;->A00(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/32P;

    move-result-object v1

    iget-object v0, p0, LX/3qo;->$makeActiveLid:LX/3d9;

    iget-object v0, v0, LX/3d9;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/32P;->A09(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/dataRepoOps/success: "

    invoke-static {v0, v1, v2}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_0

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/dataRepoOps/autocorrecting accounts file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3qo;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zO;->A00(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/32P;

    move-result-object v0

    invoke-virtual {v0}, LX/32P;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3qo;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zO;->A00(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/32P;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/32P;->A09(Ljava/lang/String;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/dataRepoOps/removing account "

    invoke-static {v1, v0, v2}, LX/2u9;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3qo;->$removeAccountLid:LX/3d9;

    iget-object v1, v0, LX/3d9;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/3qo;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zO;->A00(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/32P;

    move-result-object v0

    invoke-virtual {v0}, LX/32P;->A01()LX/2mq;

    move-result-object v0

    iget-object v0, v0, LX/2mq;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitchingContentProvider/call/remove account action/removing paymentsOnboardedLid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3qo;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zO;->A00(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/32P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/32P;->A06(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
