.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.conversation.ExpressionsKeyboardViewModel$onSearchClicked$1"
    f = "ExpressionsKeyboardViewModel.kt"
    i = {}
    l = {
        0x110,
        0x113
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->label:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_4

    if-eq v0, v2, :cond_4

    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7C8;

    sget-object v0, LX/6k6;->A00:LX/6k6;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0E:LX/8d2;

    sget-object v0, LX/6jz;->A00:LX/6jz;

    iput v6, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->label:I

    :goto_0
    invoke-interface {v1, v0, p0}, LX/8d2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_1
    new-instance v4, LX/1TZ;

    invoke-direct {v4}, LX/1TZ;-><init>()V

    iget v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    move-object v0, v6

    :goto_1
    iput-object v0, v4, LX/1TZ;->A00:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7C8;

    sget-object v0, LX/6k5;->A00:LX/6k5;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6k7;->A00:LX/6k7;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v6

    :cond_2
    :goto_2
    iput-object v8, v4, LX/1TZ;->A01:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A05:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1TZ;->A02:Ljava/lang/Long;

    iget-object v0, v5, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A08:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0E:LX/8d2;

    sget-object v0, LX/6jy;->A00:LX/6jy;

    iput v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->label:I

    goto :goto_0

    :cond_3
    sget-object v0, LX/6k8;->A00:LX/6k8;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v8, v7

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    move-object v0, v8

    goto :goto_1

    :pswitch_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;->this$0:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$onSearchClicked$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
