.class public abstract LX/0DI;
.super LX/1Fp;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1Fp;-><init>(ZZ)V

    iput-boolean v0, p0, LX/0DI;->A00:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/00M;->A05(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, LX/0DI;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DI;->A00:Z

    invoke-interface {p0}, LX/45P;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity_GeneratedInjector;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-interface {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity_GeneratedInjector;->B9u(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    :cond_0
    return-void
.end method
