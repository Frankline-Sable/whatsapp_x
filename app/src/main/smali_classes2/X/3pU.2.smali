.class public final LX/3pU;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;)V
    .locals 1

    iput-object p1, p0, LX/3pU;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3pU;->this$0:Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/messaging/xmpp/XmppProcessingAndLogoutWorker;->A08:LX/1QX;

    const/16 v0, 0xdcc

    invoke-static {v1, v0}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
