.class public abstract LX/0FL;
.super LX/1kZ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1kZ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0FL;->A00:Z

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    iget-boolean v0, p0, LX/0FL;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FL;->A00:Z

    invoke-interface {p0}, LX/45P;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/backup/google/GoogleBackupService_GeneratedInjector;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleBackupService;

    invoke-interface {v1, v0}, Lcom/gbwhatsapp/backup/google/GoogleBackupService_GeneratedInjector;->B9p(Lcom/gbwhatsapp/backup/google/GoogleBackupService;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-virtual {p0}, LX/0yU;->A04()V

    invoke-super {p0}, LX/0yU;->onCreate()V

    return-void
.end method
