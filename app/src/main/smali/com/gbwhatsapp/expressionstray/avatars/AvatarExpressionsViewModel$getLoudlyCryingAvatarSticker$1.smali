.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0B:LX/4Pi;

    iget-object v0, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A07:LX/2ts;

    const-string v1, "4419714551482730"

    iget-object v0, v0, LX/2ts;->A0U:LX/2pk;

    invoke-virtual {v0, v1}, LX/2pk;->A00(Ljava/lang/String;)LX/3CM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$getLoudlyCryingAvatarSticker$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
