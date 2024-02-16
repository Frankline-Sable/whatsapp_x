.class public final LX/688;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;)V
    .locals 1

    iput-object p1, p0, LX/688;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/4E3;->A13(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, p0, LX/688;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;

    iget-object v3, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheet;->A03:LX/3Fb;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
