.class public final Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;
.super Lcom/gbwhatsapp/contact/picker/calling/internal/Hilt_AddParticipantsSuggestionDialog;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/5ZL;

.field public A02:LX/8Tx;

.field public A03:LX/32w;

.field public A04:LX/21A;

.field public final A05:LX/8Wp;

.field public final A06:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/calling/internal/Hilt_AddParticipantsSuggestionDialog;-><init>()V

    new-instance v0, LX/62r;

    invoke-direct {v0, p0}, LX/62r;-><init>(Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A06:LX/8Wp;

    new-instance v0, LX/62q;

    invoke-direct {v0, p0}, LX/62q;-><init>(Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A05:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A00:Landroid/widget/LinearLayout;

    return-void
.end method

.method public A0f()V
    .locals 5

    invoke-super {p0}, LX/0f4;->A0f()V

    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v4

    sget-object v3, LX/26e;->A01:LX/8Fq;

    sget-object v2, LX/6tM;->A02:LX/6tM;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog$onResume$1;-><init>(Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;LX/8Wq;)V

    invoke-static {v3, v0, v4, v2}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v1, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A00:Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/calling/internal/AddParticipantsSuggestionDialog;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, LX/4Mr;->A0Z(Landroid/view/View;)V

    invoke-static {v1}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0
.end method
