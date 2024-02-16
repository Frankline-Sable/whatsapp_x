.class public final LX/3pT;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V
    .locals 1

    iput-object p1, p0, LX/3pT;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/3pT;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    iget-object v0, v2, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A0B:LX/2YO;

    invoke-virtual {v0}, LX/2YO;->A00()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/0zt;

    invoke-direct {v0, v1, v2}, LX/0zt;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V

    return-object v0
.end method
