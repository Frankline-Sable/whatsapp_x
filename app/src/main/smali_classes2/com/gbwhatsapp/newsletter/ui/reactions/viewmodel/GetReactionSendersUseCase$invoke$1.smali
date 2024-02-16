.class public final Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.newsletter.ui.reactions.viewmodel.GetReactionSendersUseCase$invoke$1"
    f = "GetReactionSendersUseCase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "sortIdToReactionsMap"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $messageList:Ljava/util/List;

.field public final synthetic $onComplete:LX/8cV;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/2Sv;


# direct methods
.method public constructor <init>(LX/2Sv;Ljava/util/List;LX/8Wq;LX/8cV;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    iput-object p1, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/2Sv;

    iput-object p4, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:LX/8cV;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p1

    sget-object v6, LX/5DL;->A02:LX/5DL;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->label:I

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v14, :cond_5

    iget-object v4, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iget-object v7, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v3, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, LX/8cV;

    iget-object v13, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v13, LX/2Sv;

    iget-object v1, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v7

    iget-object v8, v7, LX/373;->A1I:LX/30h;

    iget-object v11, v8, LX/30h;->A00:LX/1af;

    instance-of v4, v11, LX/1aK;

    if-eqz v4, :cond_0

    if-eqz v11, :cond_0

    iget-wide v15, v7, LX/373;->A1L:J

    iget-object v4, v13, LX/2Sv;->A01:LX/2ty;

    invoke-static {v4, v11}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v7

    instance-of v4, v7, LX/1O3;

    if-eqz v4, :cond_2

    check-cast v7, LX/1O3;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/1O3;->A0K()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v0

    invoke-interface {v2, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    invoke-static {v8}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput v14, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->label:I

    invoke-static {v5}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v7

    new-instance v10, LX/836;

    invoke-direct {v10, v7}, LX/836;-><init>(LX/8Wq;)V

    new-instance v9, LX/3Ve;

    invoke-direct {v9, v13, v10}, LX/3Ve;-><init>(LX/2Sv;LX/8Wq;)V

    new-instance v12, LX/3d9;

    invoke-direct {v12}, LX/3d9;-><init>()V

    iget-object v7, v13, LX/2Sv;->A03:LX/49C;

    new-instance v8, LX/3f8;

    invoke-direct/range {v8 .. v16}, LX/3f8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v7, v8}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    iget-object v7, v13, LX/2Sv;->A05:LX/8VF;

    invoke-interface {v7}, LX/8VF;->AzK()LX/8Y2;

    move-result-object v7

    invoke-static {v7}, LX/7Zu;->A01(LX/8Y2;)LX/8cu;

    move-result-object v8

    new-instance v7, LX/3v8;

    invoke-direct {v7, v12}, LX/3v8;-><init>(LX/3d9;)V

    invoke-interface {v8, v7}, LX/8cu;->BAG(LX/8cV;)LX/8VG;

    invoke-virtual {v10}, LX/836;->A00()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_3
    move-object v7, v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v8}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v3, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    iget-object v13, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/2Sv;

    iget-object v2, v5, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:LX/8cV;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$messageList:Ljava/util/List;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->this$0:LX/2Sv;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->$onComplete:LX/8cV;

    new-instance v0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;-><init>(LX/2Sv;Ljava/util/List;LX/8Wq;LX/8cV;)V

    iput-object p1, v0, Lcom/gbwhatsapp/newsletter/ui/reactions/viewmodel/GetReactionSendersUseCase$invoke$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
