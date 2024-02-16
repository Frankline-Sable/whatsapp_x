.class public final LX/8BD;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cX;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d,
        0x106
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $transform$inlined:LX/8cY;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/8Wq;LX/8cY;)V
    .locals 1

    iput-object p2, p0, LX/8BD;->$transform$inlined:LX/8cY;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/8Wq;

    iget-object v1, p0, LX/8BD;->$transform$inlined:LX/8cY;

    new-instance v0, LX/8BD;

    invoke-direct {v0, p3, v1}, LX/8BD;-><init>(LX/8Wq;LX/8cY;)V

    iput-object p1, v0, LX/8BD;->L$0:Ljava/lang/Object;

    iput-object p2, v0, LX/8BD;->L$1:Ljava/lang/Object;

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
