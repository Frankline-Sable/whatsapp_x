.class public final Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/322;

.field public A01:LX/2fJ;

.field public A02:LX/2pP;

.field public A03:LX/5Mx;

.field public A04:LX/3Q3;

.field public A05:LX/36o;

.field public A06:Z

.field public final A07:LX/0OX;

.field public final A08:LX/0OX;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;-><init>(I)V

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/4Ms;->A1x(LX/05h;LX/0PN;I)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A07:LX/0OX;

    new-instance v1, LX/03z;

    invoke-direct {v1}, LX/03z;-><init>()V

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/4Ms;->A1x(LX/05h;LX/0PN;I)LX/0OX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A08:LX/0OX;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A06:Z

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A06:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A02:LX/2pP;

    invoke-static {v2}, LX/4Dz;->A0n(LX/3H7;)LX/36o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A05:LX/36o;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A04:LX/3Q3;

    invoke-static {v2}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A00:LX/322;

    invoke-virtual {v2}, LX/3H7;->Adt()LX/2fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A01:LX/2fJ;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0740

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b12f6

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    new-instance v1, LX/5Mx;

    invoke-direct {v1}, LX/5Mx;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    iput-object v3, v1, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const-string v4, "phoneNumberEntryViewHolder"

    iget-object v0, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v1, LX/5Mx;->A02:Landroid/widget/EditText;

    iget-object v0, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v1, LX/5Mx;->A03:Landroid/widget/EditText;

    const v0, 0x7f0b151a

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/5Mx;->A04:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v0, 0x7f0b12f7

    invoke-static {p0, v0}, LX/4Ms;->A2M(LX/07w;I)LX/5W5;

    move-result-object v2

    new-instance v0, LX/4oQ;

    invoke-direct {v0, p0, v2}, LX/4oQ;-><init>(Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;LX/5W5;)V

    iput-object v0, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/5Qe;

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5Mx;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    if-nez v1, :cond_2

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v1, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5XJ;->A00(Landroid/widget/EditText;)I

    move-result v0

    iput v0, v1, LX/5Mx;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, LX/5Mx;->A04:Landroid/widget/TextView;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A03:LX/5Mx;

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v0, LX/5Mx;->A04:Landroid/widget/TextView;

    invoke-static {p0}, LX/4Dx;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZR;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v1, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f1207ed

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b10b5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v2, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b0c24

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionEnterNumberActivity;->A01:LX/2fJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fJ;->A00()LX/1dm;

    move-result-object v0

    invoke-virtual {v0}, LX/1dm;->A09()V

    return-void

    :cond_0
    const-string v0, "companionRegistrationManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
