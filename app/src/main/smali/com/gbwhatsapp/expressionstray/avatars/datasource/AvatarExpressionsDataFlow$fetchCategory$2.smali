.class public final Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.datasource.AvatarExpressionsDataFlow$fetchCategory$2"
    f = "AvatarExpressionsDataFlow.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $category:LX/7I6;

.field public label:I

.field public final synthetic this$0:LX/7Ha;


# direct methods
.method public constructor <init>(LX/7Ha;LX/7I6;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->this$0:LX/7Ha;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/avatars/datasource/AvatarExpressionsDataFlow$fetchCategory$2;->$category:LX/7I6;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
