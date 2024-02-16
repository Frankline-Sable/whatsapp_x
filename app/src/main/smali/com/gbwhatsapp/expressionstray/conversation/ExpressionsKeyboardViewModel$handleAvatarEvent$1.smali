.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.conversation.ExpressionsKeyboardViewModel$handleAvatarEvent$1"
    f = "ExpressionsKeyboardViewModel.kt"
    i = {}
    l = {
        0x15a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $event:LX/71i;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/71i;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->$event:LX/71i;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->label:I

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_5

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    const/4 v2, 0x0

    const-string v0, "expression_keyboard_tabs_updated"

    invoke-virtual {v5, v0, v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0D(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->$event:LX/71i;

    instance-of v0, v1, LX/6p8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iput-object v2, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7C8;

    sget-object v0, LX/6k5;->A00:LX/6k5;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    sget-object v2, LX/6k8;->A00:LX/6k8;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A07:LX/1QX;

    const/16 v0, 0x131a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B(LX/7C8;)V

    :cond_1
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7C8;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/6p7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    sget-object v2, LX/6k5;->A00:LX/6k5;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v4, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A06:LX/5Re;

    iget v3, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    iput-object v5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->label:I

    iget-object v2, v4, LX/5Re;->A04:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;

    invoke-direct {v0, v4, v1, v3, v6}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardTabHandler$createTabsListByOpener$2;-><init>(LX/5Re;LX/8Wq;IZ)V

    invoke-static {p0, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_5
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;->$event:LX/71i;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$handleAvatarEvent$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/71i;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
