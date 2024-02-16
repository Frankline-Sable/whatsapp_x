.class public final LX/3jt;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.community.iq.SubgroupSuggestionActionProtocolHelper"
    f = "SubgroupSuggestionActionProtocolHelper.kt"
    i = {
        0x0
    }
    l = {
        0x46
    }
    m = "setAction"
    n = {
        "setPropertyRequest"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/3jt;->this$0:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, LX/3jt;->result:Ljava/lang/Object;

    iget v1, p0, LX/3jt;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3jt;->label:I

    iget-object v0, p0, LX/3jt;->this$0:Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapp/community/iq/SubgroupSuggestionActionProtocolHelper;->A00(LX/1aQ;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
