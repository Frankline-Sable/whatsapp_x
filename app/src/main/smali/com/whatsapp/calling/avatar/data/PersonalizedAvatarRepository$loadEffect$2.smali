.class public final Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.PersonalizedAvatarRepository$loadEffect$2"
    f = "PersonalizedAvatarRepository.kt"
    i = {}
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $arEffect:LX/31j;

.field public final synthetic $productSessionId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/31j;Ljava/lang/String;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$arEffect:LX/31j;

    iput-object p3, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->$productSessionId:Ljava/lang/String;

    iput-object p1, p0, Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository$loadEffect$2;->this$0:Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
