.class public final Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesViewModel$fetchReportedMessages$1"
    f = "ReportToAdminMessagesViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x60,
        0x64
    }
    m = "invokeSuspend"
    n = {
        "reports"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/12J;


# direct methods
.method public constructor <init>(LX/12J;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/12J;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->label:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_6

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/12J;

    iget-object v1, v0, LX/12J;->A02:LX/08R;

    invoke-static {p1, v4}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/12J;

    iget-object v2, v0, LX/12J;->A07:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    iget-object v0, v0, LX/12J;->A06:LX/1aQ;

    iput v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->label:I

    invoke-virtual {v2, v0, p0}, Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1aQ;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v2, p1

    check-cast v2, LX/71s;

    instance-of v0, v2, LX/6pS;

    const/4 p1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/6pS;

    iget-object v4, v2, LX/6pS;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/12J;

    iget-object v6, v3, LX/12J;->A03:LX/27S;

    invoke-static {v4}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qi;

    iget-object v0, v0, LX/1qi;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/27S;->A00:LX/3ha;

    iget-object v2, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v2}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v7

    iget-object v0, v2, LX/3H7;->A4a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tv;

    iget-object v0, v2, LX/3H7;->A6w:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ht;

    iget-object v0, v2, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3hX;

    new-instance v6, LX/2S5;

    invoke-direct/range {v6 .. v11}, LX/2S5;-><init>(LX/2tS;LX/2tv;LX/2ht;LX/3hX;Ljava/util/List;)V

    iput-object v6, v3, LX/12J;->A00:LX/2S5;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/12J;

    iget-object v3, v0, LX/12J;->A00:LX/2S5;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/12J;->A06:LX/1aQ;

    iput-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->label:I

    sget-object v1, LX/26e;->A01:LX/8Fq;

    new-instance v0, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;

    invoke-direct {v0, p1, v2, v3, p1}, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;-><init>(LX/0R4;LX/1aQ;LX/2S5;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/12J;

    iget-object v1, v0, LX/12J;->A02:LX/08R;

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-static {p1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/12J;

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;-><init>(LX/12J;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;->this$0:LX/12J;

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;-><init>(LX/12J;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
