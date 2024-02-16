.class public final Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cY;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.datasource.AvatarExpressionsDataFlow$stickersFlow$1$3"
    f = "AvatarExpressionsDataFlow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p4, LX/8Wq;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;

    invoke-direct {v0, p4}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;-><init>(LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$stickersFlow$1$3;->L$2:Ljava/lang/Object;

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
