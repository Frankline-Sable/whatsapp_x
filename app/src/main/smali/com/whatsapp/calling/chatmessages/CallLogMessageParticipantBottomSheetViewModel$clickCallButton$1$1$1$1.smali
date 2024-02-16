.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1"
    f = "CallLogMessageParticipantBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $callLog:LX/3dT;

.field public final synthetic $contactList:Ljava/util/List;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $it:LX/3dS;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3dS;LX/3dT;Ljava/util/List;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iput-object p5, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$contactList:Ljava/util/List;

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$callLog:LX/3dT;

    iput-object p3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$it:LX/3dS;

    const/4 v0, 0x2

    invoke-direct {p0, p6, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-boolean v3, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    iget-object v5, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:LX/6Gp;

    iget-object v8, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$contactList:Ljava/util/List;

    iget-object v6, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$callLog:LX/3dT;

    invoke-virtual {v2}, LX/3dT;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v9, 0x2d

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v7, v2, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    const/4 v10, 0x1

    invoke-interface/range {v5 .. v10}, LX/6Gp;->BEK(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)Z

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/8d1;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-interface {v1, v0}, LX/8d1;->setValue(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-boolean v10, v4, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$it:LX/3dS;

    const-class v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/GroupJid;

    invoke-interface/range {v5 .. v10}, LX/6Gp;->Bhs(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v0, LX/3CB;->A03:Z

    if-eqz v0, :cond_3

    iget v1, v2, LX/3dT;->A00:I

    const/4 v0, 0x7

    const/16 v9, 0x2f

    if-eq v1, v0, :cond_0

    :cond_3
    const/16 v9, 0x2e

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 7

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v5, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$contactList:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$callLog:LX/3dT;

    iget-object v3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;->$it:LX/3dS;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$clickCallButton$1$1$1$1;-><init>(Landroid/content/Context;Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/3dS;LX/3dT;Ljava/util/List;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
