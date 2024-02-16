.class public final LX/5wH;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.playback.avatar.AvatarReactionRepository"
    f = "AvatarReactionRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x81,
        0x82
    }
    m = "fetchAvatarReactionStickersInParallel"
    n = {
        "this",
        "listener"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/5wH;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/5wH;->result:Ljava/lang/Object;

    iget v1, p0, LX/5wH;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/5wH;->label:I

    iget-object v2, p0, LX/5wH;->this$0:Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v1, v0}, Lcom/gbwhatsapp/status/playback/avatar/AvatarReactionRepository;->A00(LX/6Fo;LX/8Wq;LX/8VF;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
