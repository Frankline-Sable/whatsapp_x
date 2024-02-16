.class public LX/0xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ua;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0xk;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xk;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 2

    iget v1, p0, LX/0xk;->A01:I

    iget-object v0, p0, LX/0xk;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0G(I)V

    return-void

    :cond_0
    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/GoogleBackupService;->A00(Lcom/gbwhatsapp/backup/google/GoogleBackupService;I)V

    return-void
.end method
