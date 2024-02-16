.class public final Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.viewmodel.CommentsBottomSheetViewModel$onSendComment$1$1$1$2"
    f = "CommentsBottomSheetViewModel.kt"
    i = {}
    l = {
        0xdb,
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $parentMessage:LX/373;

.field public final synthetic $sanitizedText:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/4Qs;


# direct methods
.method public constructor <init>(LX/4Qs;LX/373;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->this$0:LX/4Qs;

    iput-object p3, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->$sanitizedText:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->$parentMessage:LX/373;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->label:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->this$0:LX/4Qs;

    iget-object v6, v0, LX/4Qs;->A0I:LX/2gb;

    iget-object v8, v0, LX/4Qs;->A0F:LX/1af;

    iget-object v10, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->$sanitizedText:Ljava/lang/String;

    iget-object v0, v0, LX/4Qs;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v12

    const/4 v7, 0x0

    move-object v11, v7

    move-object v9, v7

    invoke-virtual/range {v6 .. v13}, LX/2gb;->A01(LX/3QC;LX/1af;LX/373;Ljava/lang/String;Ljava/util/List;J)LX/1gs;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->this$0:LX/4Qs;

    iget-object v1, v0, LX/4Qs;->A03:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->$parentMessage:LX/373;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/comments/MessageCommentsManager;->B3w(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->$parentMessage:LX/373;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    new-instance v3, LX/2ll;

    invoke-direct {v3, v6, v0}, LX/2ll;-><init>(LX/1af;LX/30h;)V

    iget-wide v0, v1, LX/373;->A1K:J

    invoke-static {v7, v3, v0, v1}, LX/1gS;->A00(LX/373;LX/2ll;J)V

    iput-boolean v2, v7, LX/373;->A1C:Z

    const/16 v0, 0x20

    invoke-static {v0}, LX/24G;->A01(I)[B

    move-result-object v0

    iput-object v0, v7, LX/373;->A1Z:[B

    const/high16 v0, 0x1000000

    invoke-virtual {v7, v0}, LX/373;->A1I(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->this$0:LX/4Qs;

    iget-object v0, v0, LX/4Qs;->A07:LX/3QF;

    invoke-virtual {v0, v7}, LX/3QF;->A10(LX/373;)Z

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->$parentMessage:LX/373;

    const/16 v0, 0x10

    iget-wide v6, v3, LX/373;->A1O:J

    int-to-long v0, v0

    or-long/2addr v6, v0

    iput-wide v6, v3, LX/373;->A1O:J

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->this$0:LX/4Qs;

    iget-object v0, v0, LX/4Qs;->A07:LX/3QF;

    invoke-virtual {v0, v3}, LX/3QF;->A0e(LX/373;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->this$0:LX/4Qs;

    iget-object v1, v0, LX/4Qs;->A03:Lcom/gbwhatsapp/comments/MessageCommentsManager;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->$parentMessage:LX/373;

    iput v2, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/comments/MessageCommentsManager;->A01(LX/373;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->this$0:LX/4Qs;

    iget-object v2, v3, LX/4Qs;->A0K:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2$1;-><init>(LX/4Qs;LX/8Wq;)V

    iput v5, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->label:I

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->this$0:LX/4Qs;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->$sanitizedText:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;->$parentMessage:LX/373;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$onSendComment$1$1$1$2;-><init>(LX/4Qs;LX/373;Ljava/lang/String;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
