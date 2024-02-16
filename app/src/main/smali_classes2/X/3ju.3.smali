.class public final LX/3ju;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.interop.blocklist.InteropBlockListManager"
    f = "InteropBlockListManager.kt"
    i = {
        0x0
    }
    l = {
        0x2a
    }
    m = "loadBlockListFromStorage"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/3ju;->this$0:Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3ju;->result:Ljava/lang/Object;

    iget v1, p0, LX/3ju;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3ju;->label:I

    iget-object v0, p0, LX/3ju;->this$0:Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;->A00(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
