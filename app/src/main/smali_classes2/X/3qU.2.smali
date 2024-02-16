.class public final LX/3qU;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $currentAccount:LX/2ob;

.field public final synthetic this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;LX/2ob;)V
    .locals 1

    iput-object p1, p0, LX/3qU;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    iput-object p2, p0, LX/3qU;->$currentAccount:LX/2ob;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3qU;->this$0:Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;

    invoke-static {v0}, LX/0zO;->A00(Lcom/gbwhatsapp/accountswitching/AccountSwitchingContentProvider;)LX/32P;

    move-result-object v1

    iget-object v0, p0, LX/3qU;->$currentAccount:LX/2ob;

    invoke-virtual {v1, v0}, LX/32P;->A05(LX/2ob;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
