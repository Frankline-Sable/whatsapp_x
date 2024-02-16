.class public final LX/5w2;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.expressionstray.avatars.AvatarExpressionsViewModel$observeAvatarStickers$lambda$4$$inlined$map$1$2"
    f = "AvatarExpressionsViewModel.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/6Ld;


# direct methods
.method public constructor <init>(LX/6Ld;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/5w2;->this$0:LX/6Ld;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/5w2;->result:Ljava/lang/Object;

    iget v1, p0, LX/5w2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5w2;->label:I

    iget-object v1, p0, LX/5w2;->this$0:LX/6Ld;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/6Ld;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
