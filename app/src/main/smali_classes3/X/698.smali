.class public final LX/698;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V
    .locals 1

    iput-object p1, p0, LX/698;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Number;

    iget-object v3, p0, LX/698;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;

    invoke-static {p1}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/4TA;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0Rl;->A05()V

    if-eqz v1, :cond_1

    iget-object v8, v3, LX/4fS;->A0C:LX/5aD;

    iget-object v0, v3, LX/4s3;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0C:LX/32w;

    iget-object v2, v0, LX/5p0;->A0F:LX/372;

    iget-object v7, v3, LX/4fV;->A00:LX/35t;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A02:LX/2Vz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/2Vz;->A00(LX/4fS;)LX/1M7;

    move-result-object v4

    new-instance v5, LX/5Sn;

    invoke-direct {v5}, LX/5Sn;-><init>()V

    iget-object v6, v3, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A07:LX/1ML;

    if-eqz v6, :cond_2

    new-instance v0, LX/6IK;

    invoke-direct/range {v0 .. v8}, LX/6IK;-><init>(LX/32w;LX/372;Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;LX/1M7;LX/5Sn;LX/1ML;LX/35t;LX/5aD;)V

    invoke-virtual {v3, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v1

    iget-object v0, v3, LX/4s3;->A00:LX/5p0;

    iput-object v1, v0, LX/5p0;->A00:LX/0Rh;

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    const-string v0, "modifiedMessagesMessageSelectionActionRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "coreMessageSelectionActionExecutorFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
