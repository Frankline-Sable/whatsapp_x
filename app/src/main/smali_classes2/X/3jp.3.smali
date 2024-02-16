.class public final LX/3jp;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.spamreport.ReportSpamDialogFragment"
    f = "ReportSpamDialogFragment.kt"
    i = {}
    l = {
        0x9e
    }
    m = "getContact"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/3jp;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/3jp;->result:Ljava/lang/Object;

    iget v1, p0, LX/3jp;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3jp;->label:I

    iget-object v1, p0, LX/3jp;->this$0:Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1X(LX/1af;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
