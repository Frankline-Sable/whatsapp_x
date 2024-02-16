.class public final LX/405;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $delayedProgressSpinner:LX/2gh;

.field public final synthetic this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;LX/2gh;)V
    .locals 1

    iput-object p1, p0, LX/405;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iput-object p2, p0, LX/405;->$delayedProgressSpinner:LX/2gh;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountLinkingWebAuthActivity/handleRedirectUriDeepLink Error in exchanging blob for access token. Error: "

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/33Z;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/405;->this$0:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingWebAuthActivity;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x17

    new-instance v0, LX/3gR;

    invoke-direct {v0, v3, v4, p2, v1}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/405;->$delayedProgressSpinner:LX/2gh;

    invoke-virtual {v0}, LX/2gh;->A00()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
