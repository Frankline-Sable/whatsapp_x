.class public final LX/8Av;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic $shared:LX/8d2;

.field public final synthetic $started:LX/8Zv;

.field public final synthetic $upstream:LX/8VI;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Wq;LX/8VI;LX/8d2;LX/8Zv;)V
    .locals 1

    iput-object p5, p0, LX/8Av;->$started:LX/8Zv;

    iput-object p3, p0, LX/8Av;->$upstream:LX/8VI;

    iput-object p4, p0, LX/8Av;->$shared:LX/8d2;

    iput-object p1, p0, LX/8Av;->$initialValue:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
