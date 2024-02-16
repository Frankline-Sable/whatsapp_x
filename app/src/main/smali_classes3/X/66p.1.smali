.class public final LX/66p;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $container:Landroid/view/ViewGroup;

.field public final synthetic $inflater:Landroid/view/LayoutInflater;

.field public final synthetic this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;)V
    .locals 1

    iput-object p3, p0, LX/66p;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iput-object p1, p0, LX/66p;->$inflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/66p;->$container:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/66p;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v2, v3, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A00:LX/5IG;

    if-eqz v2, :cond_1

    iget-object v5, p0, LX/66p;->$inflater:Landroid/view/LayoutInflater;

    iget-object v6, p0, LX/66p;->$container:Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v8, LX/5Ey;

    invoke-direct {v8, v1, v0}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/66p;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    const/16 v0, 0xd

    new-instance v9, LX/5Ey;

    invoke-direct {v9, v1, v0}, LX/5Ey;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5IG;->A00:LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v7

    new-instance v4, LX/5NU;

    invoke-direct/range {v4 .. v9}, LX/5NU;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/35t;LX/8cU;LX/8cU;)V

    iput-object v4, v3, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/5NU;

    iget-object v0, p0, LX/66p;->this$0:Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;

    iget-object v0, v0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsBottomSheetDialog;->A02:LX/5NU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5NU;->A01:Landroid/view/View;

    return-object v0

    :cond_0
    const-string v0, "StatusArchiveSettingsViewComponent may be accessed only from onCreateView - onDestroyView"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "statusArchiveSettingsViewComponentFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
