.class public final Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1"
    f = "StatusArchiveSettingsBottomSheetDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->Z$0:Z

    iget-object v3, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x1

    new-array v2, v0, [LX/5tu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "STATUS_ARCHIVE_SETTINGS_BUNDLE_KEY"

    invoke-static {v0, v1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0IH;->A00([LX/5tu;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STATUS_ARCHIVE_SETTINGS_REQUEST_KEY"

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    new-instance v1, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;

    invoke-direct {v1, v0, p2}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;-><init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8Wq;)V

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;->Z$0:Z

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
