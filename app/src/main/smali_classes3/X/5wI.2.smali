.class public final LX/5wI;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.avatar.data.FetchAvatarEffectUseCase"
    f = "FetchAvatarEffectUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x18,
        0x1c
    }
    m = "invoke"
    n = {
        "this",
        "productSessionId",
        "callback",
        "productSessionId",
        "callback",
        "arEffect"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/5wI;->this$0:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5wI;->result:Ljava/lang/Object;

    iget v1, p0, LX/5wI;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5wI;->label:I

    iget-object v1, p0, LX/5wI;->this$0:Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/calling/avatar/data/FetchAvatarEffectUseCase;->A01(LX/78S;Ljava/lang/String;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
