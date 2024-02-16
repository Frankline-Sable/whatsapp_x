.class public abstract LX/0DL;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0DL;->A00:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/00M;->A05(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 2

    iget-boolean v0, p0, LX/0DL;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DL;->A00:Z

    invoke-interface {p0}, LX/45P;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive_GeneratedInjector;

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-interface {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive_GeneratedInjector;->B9w(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;)V

    :cond_0
    return-void
.end method
