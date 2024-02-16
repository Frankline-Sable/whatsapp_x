.class public LX/164;
.super LX/3dk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mci/DataTask;

.field public final synthetic A01:Lcom/facebook/msys/mci/NetworkSession;

.field public final synthetic A02:LX/2jO;

.field public final synthetic A03:LX/3Dg;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/DataTask;Lcom/facebook/msys/mci/NetworkSession;LX/2jO;LX/3Dg;)V
    .locals 1

    const-string v0, "StreamingUploadDataTask_initial_ask_for_data"

    iput-object p3, p0, LX/164;->A02:LX/2jO;

    iput-object p4, p0, LX/164;->A03:LX/3Dg;

    iput-object p2, p0, LX/164;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iput-object p1, p0, LX/164;->A00:Lcom/facebook/msys/mci/DataTask;

    invoke-direct {p0, v0}, LX/3dk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/164;->A01:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, p0, LX/164;->A00:Lcom/facebook/msys/mci/DataTask;

    iget-object v0, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/NetworkSession;->canHandleStreamingUploadUpdate(Ljava/lang/String;)V

    return-void
.end method
