.class public final Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cX;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.datasource.AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3"
    f = "AvatarExpressionsDataFlow.kt"
    i = {}
    l = {
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7Ha;


# direct methods
.method public constructor <init>(LX/7Ha;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->this$0:LX/7Ha;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->this$0:LX/7Ha;

    new-instance v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;

    invoke-direct {v0, v1, p3}, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;-><init>(LX/7Ha;LX/8Wq;)V

    iput-object p1, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$all$2$invokeSuspend$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
