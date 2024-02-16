.class public final Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesViewModel$refreshDb$1"
    f = "ReportToAdminMessagesViewModel.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/12J;


# direct methods
.method public constructor <init>(LX/12J;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;->this$0:LX/12J;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;->L$0:Ljava/lang/Object;

    check-cast v5, LX/12J;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/12J;->A01:LX/08R;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;->this$0:LX/12J;

    iget-object v4, v5, LX/12J;->A00:LX/2S5;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/12J;->A06:LX/1aQ;

    const/4 v2, 0x0

    iput-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;->label:I

    sget-object v1, LX/26e;->A01:LX/8Fq;

    new-instance v0, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;

    invoke-direct {v0, v2, v3, v4, v2}, Lcom/gbwhatsapp/reporttoadmin/db/RtaMessagesDbRepo$getMessages$2;-><init>(LX/0R4;LX/1aQ;LX/2S5;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;->this$0:LX/12J;

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;-><init>(LX/12J;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;->this$0:LX/12J;

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$refreshDb$1;-><init>(LX/12J;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
