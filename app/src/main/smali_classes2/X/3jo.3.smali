.class public final LX/3jo;
.super LX/8BK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.productinfra.datasharingdisclosure.data.network.ConsumerCtwaDisclosureProtocolHelper"
    f = "ConsumerCtwaDisclosureProtocolHelper.kt"
    i = {}
    l = {
        0x15
    }
    m = "syncSettingToServer"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;LX/8Wq;)V
    .locals 0

    iput-object p1, p0, LX/3jo;->this$0:Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    invoke-direct {p0, p2}, LX/8BK;-><init>(LX/8Wq;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/3jo;->result:Ljava/lang/Object;

    iget v1, p0, LX/3jo;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/3jo;->label:I

    iget-object v2, p0, LX/3jo;->this$0:Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/gbwhatsapp/productinfra/datasharingdisclosure/data/network/ConsumerCtwaDisclosureProtocolHelper;->A00(LX/8Wq;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
