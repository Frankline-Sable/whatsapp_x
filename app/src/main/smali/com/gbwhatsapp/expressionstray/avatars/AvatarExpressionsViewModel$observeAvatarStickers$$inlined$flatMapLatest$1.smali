.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cX;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xdc,
        0xe4,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "searchQuery"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_4

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_9

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8VJ;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->label:I

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, LX/7Xc;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_2
    return-object v5

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A03:LX/7Ha;

    iget-object v0, v0, LX/7Ha;->A0F:LX/8d3;

    new-instance v2, LX/6Lm;

    invoke-direct {v2, v1, v8, v0}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8VJ;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-boolean v0, v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v1, v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A05:Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;

    new-instance v0, LX/6ov;

    invoke-direct {v0, v3}, LX/6ov;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6}, Lcom/gbwhatsapp/productinfra/avatar/data/ondemand/AvatarOnDemandStickers;->A02(LX/71e;LX/8cr;)LX/8VI;

    move-result-object v0

    new-instance v1, LX/5vZ;

    invoke-direct {v1, v2, v3, v0}, LX/5vZ;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/lang/String;LX/8VI;)V

    iget-object v0, v2, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0D:LX/8GJ;

    invoke-static {v0, v1}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x1

    new-instance v2, LX/6Lm;

    invoke-direct {v2, v1, v0, v3}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->label:I

    invoke-interface {v2, p0, v4}, LX/8VI;->AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_6
    iput-object v4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->label:I

    invoke-virtual {v2, v3, p0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0C(Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/8VJ;

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x1

    new-instance v2, LX/6Ll;

    invoke-direct {v2, p1, v0}, LX/6Ll;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;

    invoke-direct {v0, v1, p3}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarStickers$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
