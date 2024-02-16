.class public final Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.conversation.viewmodel.CommentsBottomSheetViewModel$1"
    f = "CommentsBottomSheetViewModel.kt"
    i = {}
    l = {
        0x76,
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/4Qs;


# direct methods
.method public constructor <init>(LX/4Qs;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    sget-object v1, LX/5DL;->A02:LX/5DL;

    move-object/from16 v2, p0

    iget v3, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->label:I

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eq v3, v5, :cond_1

    if-eq v3, v0, :cond_8

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    iget-object v3, v0, LX/4Qs;->A07:LX/3QF;

    iget-object v0, v0, LX/4Qs;->A0H:LX/30h;

    invoke-static {v3, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v9

    const/4 v13, 0x0

    iget-object v4, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    if-nez v9, :cond_3

    iget-object v3, v4, LX/4Qs;->A0K:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$1;

    invoke-direct {v0, v4, v13}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$1;-><init>(LX/4Qs;LX/8Wq;)V

    iput v5, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->label:I

    invoke-static {v2, v3, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/2xy;->A00:LX/2xy;

    return-object v1

    :cond_3
    iget-object v0, v4, LX/4Qs;->A02:LX/29j;

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v12

    iget-object v0, v0, LX/29j;->A00:LX/5vK;

    iget-object v3, v0, LX/5vK;->A04:LX/3H7;

    invoke-virtual {v3}, LX/3H7;->AlH()LX/2pl;

    move-result-object v10

    invoke-static {v3}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v7

    iget-object v0, v3, LX/3H7;->AJ6:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2XE;

    iget-object v0, v3, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3hX;

    sget-object v11, LX/26e;->A01:LX/8Fq;

    invoke-static {v11}, LX/33b;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/5ZU;

    invoke-direct/range {v5 .. v12}, LX/5ZU;-><init>(LX/2XE;LX/1eU;LX/3hX;LX/373;LX/2pl;LX/8GJ;LX/8VF;)V

    iput-object v5, v4, LX/4Qs;->A00:LX/5ZU;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    iget-object v3, v0, LX/4Qs;->A0C:LX/1e9;

    iget-object v0, v0, LX/4Qs;->A0D:LX/6IQ;

    invoke-virtual {v3, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    const/4 v0, 0x1

    new-instance v3, LX/6Md;

    invoke-direct {v3, v4, v0, v9}, LX/6Md;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v4, LX/4Qs;->A01:LX/49H;

    iget-object v0, v4, LX/4Qs;->A09:LX/1eU;

    invoke-virtual {v0, v3}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    iget-object v0, v0, LX/4Qs;->A04:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    invoke-virtual {v0, v14}, LX/4Qs;->A0B(LX/3dS;)I

    move-result v17

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    iget-object v3, v0, LX/4Qs;->A0T:LX/8d1;

    :cond_4
    invoke-interface {v3}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/5Zm;

    move-object v15, v9

    invoke-direct/range {v12 .. v17}, LX/5Zm;-><init>(LX/5Tu;LX/3dS;LX/373;Ljava/util/List;I)V

    invoke-interface {v3, v0, v12}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    invoke-static {v0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v4

    iget-object v3, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5;

    invoke-direct {v0, v3, v13}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1$5;-><init>(LX/4Qs;LX/8Wq;)V

    invoke-static {v0, v4}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    iget-object v3, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    iget-object v0, v3, LX/4Qs;->A00:LX/5ZU;

    if-nez v0, :cond_7

    const-string v0, "commentListManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v14, v13

    :cond_6
    const/16 v17, 0x3

    goto :goto_0

    :cond_7
    iget-object v8, v0, LX/5ZU;->A0D:LX/8d3;

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v7

    const/4 v6, 0x2

    const-wide/16 v4, 0x1388

    new-instance v3, LX/83w;

    invoke-direct {v3, v4, v5}, LX/83w;-><init>(J)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7, v8, v3}, LX/7Xe;->A02(Ljava/lang/Object;LX/8VF;LX/8VI;LX/8Zv;)LX/8d3;

    move-result-object v5

    iget-object v4, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    const/4 v3, 0x6

    new-instance v0, LX/6Lc;

    invoke-direct {v0, v4, v3}, LX/6Lc;-><init>(Ljava/lang/Object;I)V

    iput v6, v2, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->label:I

    invoke-interface {v5, v2, v0}, LX/8cz;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_9
    new-instance v0, LX/85o;

    invoke-direct {v0}, LX/85o;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;-><init>(LX/4Qs;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;->this$0:LX/4Qs;

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$1;-><init>(LX/4Qs;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
