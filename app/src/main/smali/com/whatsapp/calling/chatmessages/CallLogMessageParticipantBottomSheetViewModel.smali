.class public final Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/3dT;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/2tx;

.field public final A05:LX/6Gp;

.field public final A06:LX/37Z;

.field public final A07:LX/34U;

.field public final A08:LX/32w;

.field public final A09:LX/372;

.field public final A0A:LX/2pP;

.field public final A0B:LX/35t;

.field public final A0C:LX/2sw;

.field public final A0D:LX/2tq;

.field public final A0E:LX/1QX;

.field public final A0F:LX/3Q9;

.field public final A0G:LX/2tN;

.field public final A0H:LX/3CB;

.field public final A0I:LX/8GJ;

.field public final A0J:LX/8GJ;

.field public final A0K:LX/8d1;

.field public final A0L:LX/8d1;

.field public final A0M:LX/8d1;

.field public final A0N:LX/8d1;

.field public final A0O:LX/8d1;


# direct methods
.method public constructor <init>(LX/0YE;LX/2tx;LX/6Gp;LX/37Z;LX/34U;LX/32w;LX/372;LX/2pP;LX/35t;LX/2sw;LX/2tq;LX/1QX;LX/3Q9;LX/2tN;LX/8GJ;LX/8GJ;)V
    .locals 11

    const/4 v0, 0x1

    move-object/from16 v1, p16

    move-object/from16 v5, p10

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-static {v5, v1, v7, v6, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p13

    move-object/from16 v8, p11

    invoke-static {v3, v0, v8}, LX/0yI;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v4, p12

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    invoke-static {v10, v9, v4, p4}, LX/0yE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0C:LX/2sw;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/8GJ;

    iput-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0J:LX/8GJ;

    iput-object v7, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A08:LX/32w;

    iput-object v6, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A09:LX/372;

    iput-object p2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A04:LX/2tx;

    iput-object p3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A05:LX/6Gp;

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A07:LX/34U;

    iput-object v2, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0G:LX/2tN;

    iput-object v3, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0F:LX/3Q9;

    iput-object v8, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0D:LX/2tq;

    iput-object v10, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0A:LX/2pP;

    iput-object v9, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0B:LX/35t;

    iput-object v4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0E:LX/1QX;

    iput-object p4, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A06:LX/37Z;

    const-string v0, "call_log_message_key"

    invoke-virtual {p1, v0}, LX/0YE;->A04(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CB;

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0H:LX/3CB;

    sget-object v1, LX/82D;->A00:LX/82D;

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0O:LX/8d1;

    const/4 v3, 0x0

    sget-object v1, LX/75z;->A01:LX/7Ix;

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0K:LX/8d1;

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0N:LX/8d1;

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0M:LX/8d1;

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0L:LX/8d1;

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;->A0I:LX/8GJ;

    new-instance v0, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel$refreshParticipants$1;-><init>(Lcom/whatsapp/calling/chatmessages/CallLogMessageParticipantBottomSheetViewModel;LX/8Wq;)V

    invoke-static {v1, v0, v2}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void
.end method
