.class public final LX/8BF;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cX;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/83w;


# direct methods
.method public constructor <init>(LX/8Wq;LX/83w;)V
    .locals 1

    iput-object p2, p0, LX/8BF;->this$0:LX/83w;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, LX/8Wq;

    iget-object v1, p0, LX/8BF;->this$0:LX/83w;

    new-instance v0, LX/8BF;

    invoke-direct {v0, p3, v1}, LX/8BF;-><init>(LX/8Wq;LX/83w;)V

    iput-object p1, v0, LX/8BF;->L$0:Ljava/lang/Object;

    iput v2, v0, LX/8BF;->I$0:I

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
