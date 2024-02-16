.class public Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/475;


# static fields
.field public static final A0B:[I


# instance fields
.field public A00:LX/0Rn;

.field public A01:LX/32H;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[I

.field public final A09:Landroid/os/Handler;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f0b1190

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f0b1191

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f0b1192

    aput v0, v2, v1

    sput-object v2, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0B:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;-><init>(I)V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    const/16 v1, 0x15

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:Z

    const/16 v0, 0xc3

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A07:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/39d;->AEQ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32H;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32H;

    :cond_0
    return-void
.end method

.method public A6F(Landroid/view/View;I)V
    .locals 5

    const v0, 0x7f0b118f

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x164f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-ge v3, p2, :cond_2

    sget-object v0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0B:[I

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f040675

    const v0, 0x7f060934

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v2, v0}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v2, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0B:[I

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget v0, v1, v2

    invoke-static {p1, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public A6G(LX/0f4;Z)V
    .locals 5

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v4

    const v3, 0x7f010053

    const v2, 0x7f010055

    const v1, 0x7f010052

    const v0, 0x7f010056

    iput v3, v4, LX/0eR;->A02:I

    iput v2, v4, LX/0eR;->A03:I

    iput v1, v4, LX/0eR;->A05:I

    iput v0, v4, LX/0eR;->A06:I

    const v0, 0x7f0b067c

    invoke-virtual {v4, p1, v0}, LX/0eR;->A0A(LX/0f4;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0eR;->A0I(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0eR;->A01()V

    return-void
.end method

.method public A6H(Z)V
    .locals 4

    const v0, 0x7f122179

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    sget-wide v0, LX/32H;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32H;

    iput-boolean p1, v0, LX/32H;->A01:Z

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/16 v1, 0x14

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A6I(LX/0f4;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public BX8(I)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x11

    new-instance v2, LX/3fy;

    invoke-direct {v2, p0, p1, v0}, LX/3fy;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public BX9()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A09:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    new-instance v2, LX/5uC;

    invoke-direct {v2, p0, v0}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f121e67

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A00:LX/0Rn;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Rn;->A0N(Z)V

    :cond_0
    const v0, 0x7f0e007f

    invoke-static {p0, v0}, LX/4Ms;->A1v(LX/4fQ;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "workflows"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/39J;->A0B(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "primaryCTA"

    invoke-static {v1, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v5

    const v4, 0x7f0b067c

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A08:[I

    const/4 v0, 0x0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/SetEmailFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/SetEmailFragment;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v5, v0, v4}, LX/0eR;->A0A(LX/0f4;I)V

    invoke-virtual {v5}, LX/0eR;->A01()V

    return-void

    :cond_2
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;-><init>()V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid work flow:"

    invoke-static {v0, v1, v3}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-virtual {v1}, LX/0eU;->A07()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0eU;->A0M()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32H;

    iget-object v1, v0, LX/32H;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/twofactor/TwoFactorAuthActivity;->A01:LX/32H;

    iget-object v1, v0, LX/32H;->A0D:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
