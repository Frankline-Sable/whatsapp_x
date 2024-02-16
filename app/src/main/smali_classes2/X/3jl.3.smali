.class public final LX/3jl;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.inappbugreporting.network.ReportBugProtocolHelper"
    f = "ReportBugProtocolHelper.kt"
    i = {}
    l = {
        0x34
    }
    m = "reportBug"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/3jl;->this$0:Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LX/3jl;->result:Ljava/lang/Object;

    iget v1, p0, LX/3jl;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3jl;->label:I

    iget-object v0, p0, LX/3jl;->this$0:Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, Lcom/gbwhatsapp/inappbugreporting/network/ReportBugProtocolHelper;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
