.class public abstract Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;
.super Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/SelectedListContactPickerFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A02:Z

    return-void
.end method

.method private A00()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yN;->A0i(Landroid/content/Context;LX/0f4;)LX/4ET;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24h;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1E()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1F(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yG;->A0F(Landroid/view/LayoutInflater;LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1G(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/Hilt_ContactPickerFragment;->A1G(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5tp;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24k;->A01(Z)V

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1H(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1H(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A00()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->A1I()V

    return-void
.end method

.method public A1I()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/contact/picker/Hilt_VoipContactPickerFragment;->A02:Z

    invoke-static {p0}, LX/4E0;->A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;

    move-result-object v4

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;

    check-cast v4, LX/4aC;

    iget-object v2, v4, LX/4aC;->A15:LX/3H7;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/base/WaFragment;->A00:LX/2Zl;

    invoke-static {v2}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1N:LX/2tS;

    invoke-static {v2}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p:LX/1QX;

    invoke-static {v2}, LX/4Dx;->A0k(LX/3H7;)LX/2qG;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2H:LX/2qG;

    iget-object v3, v4, LX/4aC;->A12:LX/1FX;

    invoke-static {v3}, LX/1FX;->A0Y(LX/1FX;)LX/2Z5;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1S:LX/2Z5;

    iget-object v0, v2, LX/3H7;->AEY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bD;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/3bD;

    invoke-static {v2}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Z:LX/2tx;

    iget-object v0, v2, LX/3H7;->A6R:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rn;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0V:LX/2rn;

    iget-object v0, v2, LX/3H7;->ASG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tC;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0a:LX/2tC;

    invoke-static {v2}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2Q:LX/49C;

    invoke-static {v2}, LX/4Dz;->A0e(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1a:LX/2ty;

    invoke-static {v2}, LX/4E0;->A0U(LX/3H7;)LX/2u5;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0S:LX/2u5;

    iget-object v0, v2, LX/3H7;->AHI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cD;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1z:LX/5cD;

    invoke-static {v2}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5dp;->A0F(LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/48z;)V

    invoke-static {v2}, LX/3H7;->A4v(LX/3H7;)LX/32u;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5dp;->A0G(LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/32u;)V

    invoke-static {v2}, LX/3H7;->A1s(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0t:LX/32w;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2F:LX/3Q3;

    iget-object v0, v2, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2O:LX/1n9;

    invoke-virtual {v2}, LX/3H7;->AiU()LX/1n8;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A20:LX/1n8;

    invoke-static {v2}, LX/4E0;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2P:LX/8bd;

    invoke-static {v2}, LX/3H7;->A2b(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1M:LX/35r;

    invoke-static {v2}, LX/3H7;->A1v(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0y:LX/372;

    invoke-static {v2}, LX/3H7;->A5S(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A27:LX/95o;

    invoke-static {v2}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5dp;->A0E(LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/35t;)V

    invoke-static {v2}, LX/4Dx;->A0T(LX/3H7;)LX/322;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0U:LX/322;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A8x(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iO;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1B:LX/2iO;

    invoke-static {v2, v1}, LX/5dp;->A0C(LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/4E1;->A0Z(LX/3H7;)LX/3dM;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0P:LX/3dM;

    invoke-static {v2}, LX/4Dy;->A0W(LX/3H7;)LX/2Yw;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/5dp;->A09(LX/1FX;LX/3H7;LX/2Yw;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1P:LX/35z;

    invoke-virtual {v2}, LX/3H7;->AlA()LX/2YF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2D:LX/2YF;

    invoke-static {v2}, LX/3H7;->AP1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pd;

    invoke-static {v3, v4, v2, v0, v1}, LX/4aC;->A0m(LX/1FX;LX/4aC;LX/3H7;LX/5Pd;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/39d;->A2N(LX/3H7;)LX/5WJ;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23:LX/5WJ;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A91(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fa;

    invoke-static {v3, v2, v1, v0}, LX/5dp;->A0A(LX/1FX;LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/2fa;)V

    invoke-static {v2, v1}, LX/5dp;->A0D(LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v3, v4, v2, v1}, LX/4aC;->A0n(LX/1FX;LX/4aC;LX/3H7;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    invoke-static {v2}, LX/3H7;->AS1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21A;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A04:LX/21A;

    invoke-static {v2}, LX/3H7;->A1J(LX/3H7;)LX/42d;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A01:LX/42d;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->AA2:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34s;

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/VoipContactPickerFragment;->A02:LX/34s;

    :cond_0
    return-void
.end method
