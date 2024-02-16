.class public final LX/3vw;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $delayedProgressSpinner:LX/2gh;

.field public final synthetic this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/2gh;)V
    .locals 1

    iput-object p1, p0, LX/3vw;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iput-object p2, p0, LX/3vw;->$delayedProgressSpinner:LX/2gh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/3Bg;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Received access token. Linking Account"

    invoke-static {v0, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3vw;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v2, p0, LX/3vw;->$delayedProgressSpinner:LX/2gh;

    :try_start_0
    iget-object v6, v3, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A04:LX/2sV;

    if-eqz v6, :cond_0

    sget-object v5, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A0B:LX/1wB;

    new-instance v4, LX/2kb;

    invoke-direct {v4, p1}, LX/2kb;-><init>(LX/3Bg;)V

    invoke-static {v5}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/linkAccount called by "

    invoke-static {v1, v0, v5}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v6, LX/2sV;->A01:LX/2Ou;

    new-instance v0, LX/3qk;

    invoke-direct {v0, v4, v1}, LX/3qk;-><init>(LX/2kb;LX/2Ou;)V

    invoke-static {v0}, LX/33k;->A01(LX/8cU;)V
    :try_end_0
    .catch LX/6s8; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/6sC; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/6sB; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6s7; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/6s5; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6xA; {:try_start_0 .. :try_end_0} :catch_5

    iget-object v3, p0, LX/3vw;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    iget-object v1, p0, LX/3vw;->$delayedProgressSpinner:LX/2gh;

    new-instance v0, LX/3e7;

    invoke-direct {v0, v1, v7, v3}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/6s8; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/6sC; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/6sB; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/6s7; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/6s5; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/6xA; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    const/4 v1, 0x0

    const/16 v0, 0x1cf

    goto :goto_0

    :catch_1
    const/4 v1, 0x0

    const/16 v0, 0x1d0

    goto :goto_0

    :catch_2
    const/4 v1, 0x0

    const/16 v0, 0x1cb

    goto :goto_0

    :catch_3
    const/4 v1, 0x0

    const/16 v0, 0x1d3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v1, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A6F(LX/6xA;LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :catch_4
    const/16 v0, 0xbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A6F(LX/6xA;LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :catch_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v0, v0}, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;->A6F(LX/6xA;LX/2gh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
