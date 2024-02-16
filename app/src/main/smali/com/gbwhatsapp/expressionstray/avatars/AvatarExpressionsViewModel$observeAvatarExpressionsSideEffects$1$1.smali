.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cV;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $sideEffect:LX/70z;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(LX/70z;Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;->$sideEffect:LX/70z;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;->$sideEffect:LX/70z;

    check-cast v0, LX/6k2;

    iget-object v1, v0, LX/6k2;->A00:Ljava/lang/String;

    const-string v0, "starred"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    if-eqz v0, :cond_0

    sget-object v0, LX/6ot;->A00:LX/6ot;

    :goto_0
    invoke-static {v1, v0}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A00(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/7I6;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    sget-object v0, LX/6or;->A00:LX/6or;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/8Wq;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;->$sideEffect:LX/70z;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;

    invoke-direct {v0, v2, v1, p1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeAvatarExpressionsSideEffects$1$1;-><init>(LX/70z;Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
