.class public LX/163;
.super LX/3dk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2jO;


# direct methods
.method public constructor <init>(LX/2jO;I)V
    .locals 1

    const-string v0, "StreamingUploadDataTask_update"

    iput-object p1, p0, LX/163;->A01:LX/2jO;

    iput p2, p0, LX/163;->A00:I

    invoke-direct {p0, v0}, LX/3dk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v1, p0, LX/163;->A01:LX/2jO;

    iget-object v2, v1, LX/2jO;->A03:Lcom/facebook/msys/mci/NetworkSession;

    iget-object v0, v1, LX/2jO;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v3, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget v0, p0, LX/163;->A00:I

    int-to-long v4, v0

    iget-wide v6, v1, LX/2jO;->A00:J

    iget-wide v8, v1, LX/2jO;->A01:J

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/msys/mci/NetworkSession;->updateDataTaskUploadProgress(Ljava/lang/String;JJJ)V

    return-void
.end method
