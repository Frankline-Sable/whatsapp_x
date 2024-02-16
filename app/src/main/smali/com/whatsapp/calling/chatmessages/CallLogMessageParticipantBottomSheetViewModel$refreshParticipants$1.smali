.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1"
    f = "CallLogMessageParticipantBottomSheetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->label:I

    if-nez v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/2sw;

    iget-object v0, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/3CB;

    invoke-virtual {v1, v0}, LX/2sw;->A02(LX/3CB;)LX/3dT;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget v1, v5, LX/3dT;->A0H:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:LX/37Z;

    invoke-virtual {v0, v5}, LX/37Z;->A09(LX/3dT;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    iget-boolean v3, v5, LX/3dT;->A0L:Z

    iput-boolean v3, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    iput-object v5, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3dT;

    iget-object v1, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/8d1;

    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    if-eqz v0, :cond_10

    const v0, 0x7f120557

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8d1;->setValue(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/8d1;

    iget-object v3, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3dT;

    const/4 v1, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/3dT;->A0H()Z

    move-result v0

    if-ne v0, v1, :cond_f

    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    if-eqz v0, :cond_e

    iget v0, v3, LX/3dT;->A02:I

    const v1, 0x7f120552

    if-eqz v0, :cond_4

    :cond_3
    const v1, 0x7f12054f

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8d1;->setValue(Ljava/lang/Object;)V

    iget v10, v5, LX/3dT;->A01:I

    invoke-virtual {v5}, LX/3dT;->A02()I

    move-result v9

    iget-object v6, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/8d1;

    iget-object v1, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/1QX;

    const/16 v0, 0x15cb

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    iget-object v8, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/2pP;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/35t;

    invoke-static {v10}, LX/0yH;->A0A(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/39C;->A06(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4, v9, v3}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const v1, 0x7f120558

    invoke-static {v8}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v6, v0}, LX/8d1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/0yN;->A0g(Ljava/util/Iterator;)LX/3dQ;

    move-result-object v7

    iget-object v0, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/32w;

    iget-object v6, v7, LX/3dQ;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v10

    invoke-static {v6}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A00:LX/3dT;

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v0, LX/3CB;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:LX/2tx;

    invoke-virtual {v0, v6}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v2, v2, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v2, LX/3CB;->A03:Z

    if-nez v0, :cond_8

    iget-object v0, v2, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-boolean v2, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    const v0, 0x7f120553

    if-eqz v2, :cond_7

    const v0, 0x7f120554

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_8
    iget-object v6, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:LX/2tx;

    invoke-static {v6, v10}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1225b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_9

    const-string v12, ""

    :cond_9
    iget v2, v7, LX/3dQ;->A00:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    const/16 v0, 0x64

    if-eq v2, v0, :cond_a

    const/4 v13, 0x0

    if-eqz v11, :cond_b

    :cond_a
    const/4 v13, 0x1

    :cond_b
    invoke-static {v6, v10}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v14

    new-instance v9, LX/4m1;

    invoke-direct/range {v9 .. v14}, LX/4m1;-><init>(LX/3dS;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v2, v5, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/372;

    const/4 v0, 0x7

    invoke-virtual {v2, v10, v0, v4, v3}, LX/372;->A0E(LX/3dS;IZZ)LX/5Ji;

    move-result-object v0

    iget-object v12, v0, LX/5Ji;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/2pP;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v1, 0x7f120559

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    const v1, 0x7f120551

    if-eqz v0, :cond_4

    const v1, 0x7f120550

    goto/16 :goto_1

    :cond_f
    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A03:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A02:Z

    const v1, 0x7f12054e

    if-eqz v0, :cond_4

    const v1, 0x7f12054d

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f120556

    if-eqz v3, :cond_2

    const v0, 0x7f120555

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    iget-object v6, v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/8d1;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4m1;

    iget-boolean v0, v0, LX/4m1;->A04:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-array v1, v5, [LX/8cV;

    sget-object v0, LX/6BU;->A00:LX/6BU;

    aput-object v0, v1, v4

    sget-object v0, LX/6BV;->A00:LX/6BV;

    aput-object v0, v1, v7

    sget-object v0, LX/6BW;->A00:LX/6BW;

    aput-object v0, v1, v8

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/6L6;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, LX/8d1;->setValue(Ljava/lang/Object;)V

    :cond_14
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_15
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;->this$0:Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
