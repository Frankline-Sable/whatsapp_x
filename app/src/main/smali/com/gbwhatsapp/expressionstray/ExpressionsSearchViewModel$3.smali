.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$3"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x61,
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_7

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v7, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A09:LX/5Re;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->label:I

    const/4 v6, 0x0

    iget-object v5, v7, LX/5Re;->A04:LX/8GJ;

    const/4 v4, 0x0

    new-instance v2, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v2, v7, v4, v6, v6}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/5Re;LX/8Wq;IZ)V

    invoke-static {p0, v5, v2}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-gez v8, :cond_5

    const-string v1, "expression_search_init_failed"

    :goto_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0D(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v0, :cond_6

    const-string v1, "expression_search_init_failed_expression_tabs_is_empty"

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08R;

    iget-object v6, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    const/4 v5, 0x0

    iget-object v7, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    const/4 v9, 0x1

    new-instance v4, LX/4uV;

    invoke-direct/range {v4 .. v9}, LX/4uV;-><init>(Landroid/graphics/Bitmap;LX/7C8;Ljava/util/List;IZ)V

    invoke-virtual {v0, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->label:I

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0G:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;

    invoke-direct {v0, v2, v5}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$fetchAvatarDynamicIcon$2;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
