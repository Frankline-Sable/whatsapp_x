.class public final Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.status.archive.StatusArchiveSettingsBottomSheetDialog$onCreate$1$1"
    f = "StatusArchiveSettingsBottomSheetDialog.kt"
    i = {}
    l = {}
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

    iput-object p1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v0, v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;->A04:LX/8cz;

    iget-object v2, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1$1;-><init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8Wq;)V

    const/4 v4, 0x5

    new-instance v1, LX/6Lm;

    invoke-direct {v1, v3, v4, v0}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    invoke-static {v0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v0

    invoke-static {v0, v1}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    iget-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v0, v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v1, v2, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/5NU;

    if-eqz v1, :cond_0

    new-instance v0, LX/60v;

    invoke-direct {v0, v1}, LX/60v;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/6Lm;

    invoke-direct {v1, v3, v4, v0}, LX/6Lm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v0

    invoke-static {v0, v1}, LX/5XS;->A00(LX/8VF;LX/8VI;)LX/8cu;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    const-string v0, "StatusArchiveSettingsViewComponent may be accessed only from onCreateView - onDestroyView"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;-><init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/8Wq;

    iget-object v1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    new-instance v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog$onCreate$1$1;-><init>(Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;LX/8Wq;)V

    invoke-static {v0}, LX/2xy;->A01(LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
