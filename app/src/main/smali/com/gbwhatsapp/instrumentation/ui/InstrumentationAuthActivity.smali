.class public Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/8PR;
.implements LX/8PS;


# instance fields
.field public A00:LX/30o;

.field public A01:LX/2kC;

.field public A02:LX/2pP;

.field public A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public A04:LX/2Nd;

.field public A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

.field public A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

.field public A07:LX/34q;

.field public A08:LX/1pX;

.field public A09:LX/2fg;

.field public A0A:LX/3QD;

.field public A0B:LX/35k;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    const/16 v0, 0x73

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4E1;->A0a(LX/3H7;)LX/30o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/30o;

    invoke-static {v2}, LX/3H7;->ABO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fg;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/2fg;

    invoke-static {v2}, LX/3H7;->AXw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QD;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/3QD;

    invoke-static {v2}, LX/3H7;->AFW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35k;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/35k;

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A02:LX/2pP;

    invoke-static {v2}, LX/3H7;->ABP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kC;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A01:LX/2kC;

    invoke-static {v2}, LX/3H7;->AUA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nd;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A04:LX/2Nd;

    invoke-static {v2}, LX/3H7;->ABQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pX;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A08:LX/1pX;

    invoke-static {v1}, LX/39d;->A6b(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34q;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A07:LX/34q;

    :cond_0
    return-void
.end method

.method public final A6F(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    const v1, 0x7f0b0ae9

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v2, v0, v1}, LX/0eR;->A0A(LX/0f4;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122725

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A04:LX/2Nd;

    iget-object v1, v0, LX/2Nd;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0w:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "Feature is disabled!"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A6F(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    const-string v0, "Not started for result."

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A6F(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A08:LX/1pX;

    :try_start_0
    invoke-virtual {v0, v3}, LX/2lm;->A01(Ljava/lang/String;)LX/2q6;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v0, LX/2q6;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "request_token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/2fg;

    invoke-virtual {v0, v3, v1}, LX/2fg;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "InstrumentationAuthActivity/onCreate no correct request token!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Request is not authorized!"

    goto :goto_0

    :catch_0
    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Untrusted caller: "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f0e04b8

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    iget-object v10, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v7, p0, LX/4fS;->A05:LX/3bD;

    iget-object v6, p0, LX/4fS;->A03:LX/2rn;

    iget-object v8, p0, LX/4fS;->A08:LX/35r;

    const v11, 0x7f121175

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-instance v9, LX/6Iy;

    invoke-direct {v9, p0, v2}, LX/6Iy;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v4 .. v12}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/03u;LX/2rn;LX/3bD;LX/35r;LX/6E5;LX/1QX;II)V

    iput-object v4, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v0, "content_variant"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :cond_5
    new-instance v1, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "content_variant"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    new-instance v1, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    if-nez p1, :cond_6

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v3

    const v1, 0x7f0b0ae9

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v3, v0, v1}, LX/0eR;->A09(LX/0f4;I)V

    invoke-virtual {v3}, LX/0eR;->A01()V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/30o;

    invoke-virtual {v0}, LX/30o;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "InstrumentationAuthActivity/onCreate/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/3QD;

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/35k;

    invoke-static {p0, v1, v0}, LX/365;->A02(LX/49E;LX/3QD;LX/35k;)Z

    :cond_7
    :goto_2
    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Rn;->A0N(Z)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/30o;

    invoke-virtual {v0}, LX/30o;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "InstrumentationAuthActivity/onCreate/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/3QD;

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/35k;

    invoke-static {p0, v1, v0}, LX/365;->A03(LX/49E;LX/3QD;LX/35k;)Z

    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    const v1, 0x7f0b0ae9

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v2, v0, v1}, LX/0eR;->A0A(LX/0f4;I)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    const v1, 0x7f0b0ae9

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v2, v0, v1}, LX/0eR;->A0A(LX/0f4;I)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    return-void
.end method
