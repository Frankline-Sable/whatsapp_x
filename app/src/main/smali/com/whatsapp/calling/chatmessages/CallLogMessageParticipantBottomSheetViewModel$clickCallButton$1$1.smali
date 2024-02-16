.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1"
    f = "CallLogMessageParticipantBottomSheetViewModel.kt"
    i = {}
    l = {
        0xa7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callLog:LX/3dT;

.field public final synthetic $context:Landroid/content/Context;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3dT;LX/8Wq;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3dT;

    iput-object p2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3dT;

    iget-object v5, v0, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/32w;

    iget-object v1, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/2tN;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/3Q9;

    invoke-static {v2, v0, v5, v1}, LX/397;->A01(LX/32w;LX/3Q9;Lcom/whatsapp/jid/GroupJid;LX/2tN;)LX/3dS;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v6, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$context:Landroid/content/Context;

    iget-object v9, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3dT;

    iget-object v2, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/2tq;

    iget-object v1, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:LX/2tx;

    iget-object v0, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/32w;

    invoke-static {v1, v0, v2, v8}, LX/397;->A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v7, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:LX/8GJ;

    const/4 v11, 0x0

    new-instance v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;

    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3dS;LX/3dT;Ljava/util/List;LX/8Wq;)V

    iput v4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->label:I

    invoke-static {p0, v0, v5}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$callLog:LX/3dT;

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;->$context:Landroid/content/Context;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3dT;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
