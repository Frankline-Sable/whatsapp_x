.class public final LX/69G;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)V
    .locals 1

    iput-object p1, p0, LX/69G;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/7I4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/69G;->this$0:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    invoke-static {v0}, LX/4E3;->A12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$updateItemsByStickerSection$1;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;LX/7I4;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
