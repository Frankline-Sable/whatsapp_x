.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel$handleAvatarEvent$1"
    f = "ExpressionsSearchViewModel.kt"
    i = {}
    l = {
        0x157
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $event:LX/71i;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/71i;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->$event:LX/71i;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->label:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->$event:LX/71i;

    instance-of v0, v0, LX/6p8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    sget-object v2, LX/6k7;->A00:LX/6k7;

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v2, LX/6k8;->A00:LX/6k8;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-static {v0, v2}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C8;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0B(LX/7C8;)V

    :cond_2
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v5, v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A09:LX/5Re;

    iget v4, v6, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A00:I

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->L$0:Ljava/lang/Object;

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->label:I

    const/4 v3, 0x0

    iget-object v2, v5, LX/5Re;->A04:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v0, v5, v1, v4, v3}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/5Re;LX/8Wq;IZ)V

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

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;->$event:LX/71i;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$handleAvatarEvent$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/71i;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
