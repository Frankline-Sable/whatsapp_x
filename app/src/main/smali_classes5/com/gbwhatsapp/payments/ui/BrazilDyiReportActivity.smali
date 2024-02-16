.class public Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;
.super LX/8nK;
.source ""


# instance fields
.field public A00:LX/9D7;

.field public A01:LX/9DI;

.field public A02:LX/95K;

.field public A03:LX/94c;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nK;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A04:Z

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A04:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49d;

    iput-object v0, p0, LX/8nK;->A03:LX/49d;

    invoke-static {v2}, LX/39d;->A6t(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97B;

    iput-object v0, p0, LX/8nK;->A0K:LX/97B;

    invoke-static {v3}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, LX/8nK;->A0R:LX/3Q3;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/8nK;->A0B:LX/35t;

    invoke-static {v3}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, p0, LX/8nK;->A0Q:LX/94O;

    invoke-static {v3}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, LX/8nK;->A0I:LX/95o;

    invoke-static {v3}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    invoke-static {v3, v2, v0, p0}, LX/8jM;->A0D(LX/3H7;LX/39d;LX/3QF;LX/8nK;)V

    invoke-static {v2}, LX/39d;->ACg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D7;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A00:LX/9D7;

    invoke-static {v3}, LX/8fY;->A0P(LX/3H7;)LX/95K;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A02:LX/95K;

    invoke-virtual {v1}, LX/1FX;->AMC()LX/9DI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A01:LX/9DI;

    invoke-virtual {v1}, LX/1FX;->AMM()LX/94c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A03:LX/94c;

    :cond_0
    return-void
.end method

.method public A6M(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/8nK;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/dyiReportButtonContainer::onClick - This payment account type is not supported. PaymentAccount = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/940;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/8fY;->A0A()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v4

    :goto_0
    iget-object v2, v3, LX/8nK;->A0O:LX/8rj;

    const-string v8, "DYIREPORT"

    iget-object v9, v3, LX/8nK;->A0T:Ljava/lang/String;

    iget-object v12, v3, LX/4fQ;->A06:LX/2tS;

    iget-object v11, v3, LX/4fQ;->A01:LX/2tx;

    iget-object v13, v3, LX/8nK;->A0F:LX/97r;

    iget-object v14, v3, LX/8nK;->A0L:LX/97m;

    new-instance v5, LX/8mk;

    move-object v10, v5

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/8mk;-><init>(LX/2tx;LX/2tS;LX/97r;LX/97m;Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;Ljava/lang/String;)V

    invoke-virtual/range {v2 .. v9}, LX/8gh;->A0C(LX/4fQ;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/93Y;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/8nK;->A0O:LX/8rj;

    invoke-virtual {v0, v7}, LX/8rj;->A0H(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8nK;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8nK;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12178a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A03:LX/94c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/94c;->A00(Landroid/os/Bundle;LX/4fQ;I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method
