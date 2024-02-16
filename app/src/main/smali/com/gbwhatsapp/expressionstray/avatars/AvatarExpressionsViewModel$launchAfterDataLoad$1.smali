.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.AvatarExpressionsViewModel$launchAfterDataLoad$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {
        0x1b3,
        0x1b4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $block:LX/8cV;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;LX/8cV;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->$block:LX/8cV;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->label:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0C:LX/8cr;

    iput v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->label:I

    invoke-interface {v0, p0}, LX/8ct;->Ar6(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->$block:LX/8cV;

    iput v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->label:I

    invoke-interface {v0, p0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;->$block:LX/8cV;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;

    invoke-direct {v0, v2, p2, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$launchAfterDataLoad$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;LX/8cV;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
