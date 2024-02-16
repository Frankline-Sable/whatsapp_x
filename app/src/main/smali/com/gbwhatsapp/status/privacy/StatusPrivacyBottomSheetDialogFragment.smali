.class public Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/8QJ;


# static fields
.field public static final A0K:LX/1wB;


# instance fields
.field public A00:LX/2IK;

.field public A01:LX/35z;

.field public A02:LX/35t;

.field public A03:LX/5gj;

.field public A04:LX/35p;

.field public A05:LX/1QX;

.field public A06:LX/5VF;

.field public A07:LX/2YF;

.field public A08:LX/3QA;

.field public A09:LX/5RB;

.field public A0A:LX/6Eu;

.field public A0B:LX/4Mi;

.field public A0C:LX/2sV;

.field public A0D:LX/5U8;

.field public A0E:LX/8VC;

.field public A0F:LX/8VC;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/0OX;

.field public final A0J:LX/0OX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1wB;->A0S:LX/1wB;

    sput-object v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/1wB;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/5dg;

    invoke-direct {v0, p0, v1}, LX/5dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0f4;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0I:LX/0OX;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/5dg;

    invoke-direct {v0, p0, v1}, LX/5dg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0f4;->Bae(LX/0sj;LX/0PN;)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J:LX/0OX;

    return-void
.end method

.method public static A00(Z)Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;
    .locals 3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;-><init>()V

    const-string v0, "should_display_xo"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/5VF;

    invoke-virtual {v0, v1}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_display_xo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4Mi;

    invoke-direct {v2, v0}, LX/4Mi;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/4Mi;

    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/35t;

    new-instance v0, LX/5RB;

    invoke-direct {v0, v1, v2}, LX/5RB;-><init>(LX/35t;LX/4Mi;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5RB;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0D:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/2sV;

    sget-object v0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0K:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A06(LX/1wB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01bf

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget-boolean v0, v0, LX/5gj;->A03:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/6Jo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/5RB;

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget v2, v0, LX/5gj;->A00:I

    iget-object v0, v0, LX/5gj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget-object v0, v0, LX/5gj;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v2}, LX/5RB;->A00(I)V

    invoke-virtual {v3, v1, v0}, LX/5RB;->A01(II)V

    iget-object v2, v3, LX/5RB;->A01:LX/4Mi;

    iget-object v1, v2, LX/4Mi;->A04:Landroid/widget/RadioButton;

    const/16 v0, 0x22

    invoke-static {v1, v2, p0, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Mi;->A03:Landroid/widget/RadioButton;

    const/16 v0, 0x23

    invoke-static {v1, v2, p0, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Mi;->A02:Landroid/widget/RadioButton;

    const/16 v0, 0x24

    invoke-static {v1, v2, p0, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Mi;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x17

    invoke-static {v1, p0, v2, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Mi;->A05:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x18

    invoke-static {v1, p0, v2, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/4Mi;->A06:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x19

    invoke-static {v1, p0, v2, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0B:LX/4Mi;

    return-object v0
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/6Eu;

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/status/privacy/Hilt_StatusPrivacyBottomSheetDialogFragment;->A1H(Landroid/content/Context;)V

    instance-of v0, p1, LX/6Eu;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Eu;

    iput-object p1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/6Eu;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity must implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6Eu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A1c()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LX/5gj;->A00:I

    if-eq v0, v2, :cond_0

    iput-boolean v2, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/35z;

    const-string v1, "audience_selection_2"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1d(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A1e(Z)V

    return-void
.end method

.method public A1d(I)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    if-eqz v1, :cond_0

    iget v0, v1, LX/5gj;->A00:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    :cond_0
    iget-object v3, v1, LX/5gj;->A01:Ljava/util/List;

    iget-object v2, v1, LX/5gj;->A02:Ljava/util/List;

    iget-boolean v1, v1, LX/5gj;->A03:Z

    new-instance v0, LX/5gj;

    invoke-direct {v0, v3, v2, p1, v1}, LX/5gj;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    return-void
.end method

.method public final A1e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/35z;

    const-string v1, "audience_selection_2"

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    new-instance v1, LX/5Qd;

    invoke-direct {v1, v0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/0yH;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Qd;->A0L:Ljava/lang/Integer;

    const-string v0, "com.gbwhatsapp.contact.picker.AudienceSelectionContactPicker"

    invoke-virtual {v1, v0}, LX/5Qd;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:LX/5VF;

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    invoke-virtual {v1, v2, v0}, LX/5VF;->A01(Landroid/content/Intent;LX/5gj;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0I:LX/0OX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.audienceselector.StatusTemporalRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/6Eu;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "TAP_AUDIENCE_SELECTOR_TOGGLE"

    const v0, 0x374a2489

    invoke-virtual {v3, v0, v2, v1}, LX/5mA;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "SEE_CHANGES_DIALOG"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/6Eu;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/5gj;

    iget-object v0, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0F:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v5

    iget-boolean v6, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:Z

    iget-object v4, p0, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/2sV;

    new-instance v1, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment$DiscardChangesConfirmationDialogFragment;-><init>(LX/5gj;LX/6Eu;LX/2sV;LX/5mA;Z)V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    :cond_1
    return-void
.end method
