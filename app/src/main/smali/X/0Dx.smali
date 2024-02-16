.class public LX/0Dx;
.super LX/0EQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;


# direct methods
.method public constructor <init>(LX/1eS;LX/0ia;Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;LX/32u;)V
    .locals 0

    iput-object p3, p0, LX/0Dx;->A00:Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;

    invoke-direct {p0, p1, p2, p4}, LX/0EQ;-><init>(LX/1eS;LX/0ia;LX/32u;)V

    return-void
.end method


# virtual methods
.method public A09()Z
    .locals 1

    iget-object v0, p0, LX/0Dx;->A00:Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01(Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;)LX/0ia;

    move-result-object v0

    invoke-virtual {v0}, LX/0ia;->A0k()Z

    move-result v0

    return v0
.end method
