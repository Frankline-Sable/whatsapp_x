.class public final Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog$onCreate$1"
    f = "StatusArchiveSettingsBottomSheetDialog.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8Wq;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/5DL;->A02:LX/5DL;

    iget v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    sget-object v2, LX/0GY;->A05:LX/0GY;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;-><init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8Wq;)V

    iput v4, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;->label:I

    invoke-static {v2, v3, p0, v0}, LX/0Sd;->A01(LX/0GY;LX/0tN;LX/8Wq;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;-><init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1;-><init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
