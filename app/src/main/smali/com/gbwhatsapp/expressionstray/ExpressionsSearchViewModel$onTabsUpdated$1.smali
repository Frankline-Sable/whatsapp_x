.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$onTabsUpdated$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $from:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput p3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->$from:I

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-gez v6, :cond_1

    const-string v1, "expression_search_tabs_update_failed"

    :goto_0
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0D(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    if-eqz v0, :cond_2

    const-string v1, "expression_search_tabs_update_failed_expression_tabs_is_empty"

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08R;

    iget-object v4, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    const/4 v3, 0x0

    iget-object v5, v2, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    const/4 v7, 0x1

    new-instance v2, LX/4uV;

    invoke-direct/range {v2 .. v7}, LX/4uV;-><init>(Landroid/graphics/Bitmap;LX/7C8;Ljava/util/List;IZ)V

    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget v5, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->$from:I

    iput v5, v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A00:I

    iget-object v4, v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A09:LX/5Re;

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->label:I

    const/4 v3, 0x0

    iget-object v2, v4, LX/5Re;->A04:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v0, v4, v1, v5, v3}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/5Re;LX/8Wq;IZ)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;->$from:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onTabsUpdated$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
