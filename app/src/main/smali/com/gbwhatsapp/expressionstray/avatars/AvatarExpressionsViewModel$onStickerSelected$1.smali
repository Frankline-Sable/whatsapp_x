.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.AvatarExpressionsViewModel$onStickerSelected$1"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $position:I

.field public final synthetic $sticker:LX/3CM;

.field public final synthetic $stickerSendOrigin:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/3CM;Ljava/lang/Integer;LX/8Wq;I)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3CM;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iput p5, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$position:I

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A08:LX/2ir;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3CM;

    invoke-virtual {v1, v0}, LX/2ir;->A00(LX/3CM;)LX/3CM;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;->A0F:LX/8d2;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$position:I

    new-instance v0, LX/4uS;

    invoke-direct {v0, v4, v2, v1}, LX/4uS;-><init>(LX/3CM;Ljava/lang/Integer;I)V

    iput v5, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->label:I

    invoke-interface {v3, v0, p0}, LX/8d2;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$sticker:LX/3CM;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$stickerSendOrigin:Ljava/lang/Integer;

    iget v5, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;->$position:I

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$onStickerSelected$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/3CM;Ljava/lang/Integer;LX/8Wq;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
