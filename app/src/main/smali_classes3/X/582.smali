.class public final LX/582;
.super LX/5i0;
.source ""


# instance fields
.field public final synthetic A00:LX/4fS;

.field public final synthetic A01:LX/8Wn;

.field public final synthetic A02:LX/32b;


# direct methods
.method public constructor <init>(LX/4fS;LX/8Wn;LX/32b;)V
    .locals 0

    iput-object p3, p0, LX/582;->A02:LX/32b;

    iput-object p2, p0, LX/582;->A01:LX/8Wn;

    iput-object p1, p0, LX/582;->A00:LX/4fS;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/582;->A02:LX/32b;

    iget-object v0, v0, LX/32b;->A0J:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v3

    const-string v2, "status_privacy_activity"

    const-string v1, "SEE_LINKING_NUX"

    const v0, 0x374a1d8e

    invoke-virtual {v3, v0, v2, v1}, LX/5mA;->A02(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/582;->A01:LX/8Wn;

    invoke-static {v0}, LX/72S;->A00(LX/8Wn;)Lcom/gbwhatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    move-result-object v1

    iget-object v0, p0, LX/582;->A00:LX/4fS;

    invoke-virtual {v0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
