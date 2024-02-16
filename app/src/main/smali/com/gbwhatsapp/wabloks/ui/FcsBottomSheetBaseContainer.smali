.class public Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;
.super Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;
.source ""

# interfaces
.implements LX/47A;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroidx/appcompat/widget/Toolbar;

.field public A06:LX/78A;

.field public A07:LX/3bD;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:LX/8TY;

.field public A0B:LX/8Tb;

.field public A0C:LX/35t;

.field public A0D:LX/7Oi;

.field public A0E:LX/5ZY;

.field public A0F:LX/92t;

.field public A0G:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

.field public A0H:LX/2it;

.field public A0I:LX/8tS;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/Hilt_FcsBottomSheetBaseContainer;-><init>()V

    const-string v0, "CLOSE"

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    const/16 v0, 0x64

    iput v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0P:Z

    return-void
.end method

.method public static synthetic A00(LX/8TZ;Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p0, LX/5nN;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5nN;

    invoke-virtual {v0}, LX/5nN;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->Bfh(Z)V

    invoke-interface {p0}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v1

    new-instance v0, LX/5Mf;

    invoke-direct {v0, v1}, LX/5Mf;-><init>(LX/5ke;)V

    iget-object p0, v0, LX/5Mf;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/5Mf;->A00:LX/41E;

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A07:LX/3bD;

    if-eqz v1, :cond_2

    new-instance v0, LX/806;

    invoke-direct {v0, p1, p0}, LX/806;-><init>(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    const/16 v1, 0xb

    new-instance v0, LX/8eT;

    invoke-direct {v0, v2, v1}, LX/8eT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/8Tb;

    return-void

    :cond_1
    invoke-interface {p0}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v0

    invoke-static {v0}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1Z()V

    return-void
.end method

.method public static synthetic A01(LX/9Fo;Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9Fo;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9Fo;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Fo;->A02:Ljava/lang/String;

    iput-object v2, p1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    iput-object v1, p1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    iput-object v0, p1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1Z()V

    return-void
.end method

.method public static synthetic A02(LX/7xj;Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 3

    invoke-static {p0}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A09:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7xj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic A03(LX/9Fj;Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Fj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic A04(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A05(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/FrameLayout;

    invoke-static {p0}, LX/4Dw;->A10(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic A06(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1Y()V

    return-void
.end method

.method public static synthetic A07(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:LX/35t;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f080c2f

    if-eqz v1, :cond_0

    const v0, 0x7f080c74

    :cond_0
    invoke-static {v2, v4, v3, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, LX/5CC;

    if-eqz v0, :cond_2

    check-cast v1, LX/5CC;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/5CC;->A0M()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A08(Landroid/view/KeyEvent;Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1Y()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_on_back"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_on_back_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fds_observer_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:Ljava/lang/String;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_button_style"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/7Oi;

    if-eqz v4, :cond_1

    const/16 v0, 0xf

    new-instance v1, LX/8dt;

    invoke-direct {v1, p0, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fo;

    invoke-virtual {v4, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/8dt;

    invoke-direct {v1, p0, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fj;

    invoke-virtual {v4, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v1, LX/8dt;

    invoke-direct {v1, p0, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7xf;

    invoke-virtual {v4, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/8dt;

    invoke-direct {v1, p0, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7xg;

    invoke-virtual {v4, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    const/16 v0, 0x13

    new-instance v1, LX/8dt;

    invoke-direct {v1, p0, v0}, LX/8dt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7xj;

    invoke-virtual {v4, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.base.BkFragmentHostSurface"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/8Wi;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0C:LX/35t;

    if-eqz v1, :cond_8

    new-instance v0, LX/8tS;

    invoke-direct {v0, v5, v1, v4}, LX/8tS;-><init>(Landroid/content/Context;LX/35t;LX/8Wi;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:LX/8tS;

    const v0, 0x7f0e08f5

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b026c

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/07w;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, LX/4E2;->A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0Rn;->A0Q(Z)V

    :cond_2
    const v0, 0x7f0b1a4d

    invoke-static {v4, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b026d

    invoke-static {v4, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b0291

    invoke-static {v4, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06063d

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iput-object v6, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0b1c6d

    invoke-static {v4, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A01:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    const/4 v1, 0x6

    new-instance v0, LX/6Jb;

    invoke-direct {v0, p0, v1}, LX/6Jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0b1c62

    invoke-static {v4, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A09:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A1Z()V

    const v0, 0x7f0b1c18

    invoke-static {v4, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    new-instance v5, LX/0eR;

    invoke-direct {v5, v1}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00(Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "fds_content_manager"

    invoke-virtual {v5, v2, v0, v1}, LX/0eR;->A0D(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0eR;->A01()V

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    :cond_5
    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fcs_bottom_sheet_max_height_percentage"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00:I

    const v0, 0x7f0b0a5d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00:I

    iput v0, v1, Lcom/gbwhatsapp/wabloks/ui/PercentageBasedMaxHeightLinearLayout;->A00:I

    :cond_6
    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fcs_show_divider_under_nav_bar"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:Z

    const v0, 0x7f0b083c

    invoke-static {v4, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object v2, p0

    instance-of v0, p0, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;

    invoke-virtual {v2}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/4MB;

    invoke-direct {v1, v0}, LX/4MB;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/4Dy;->A17(Landroid/view/View;I)V

    iput-object v1, v2, Lcom/gbwhatsapp/extensions/phoenix/view/PhoenixExtensionsBottomSheetContainer;->A02:LX/4MB;

    const v0, 0x7f0b1140

    invoke-static {v4, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/FrameLayout;

    :cond_7
    return-object v4

    :cond_8
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0a()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0a()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0F:LX/92t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/92t;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/7Oi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/7Oi;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/7Oi;

    return-void

    :cond_1
    const-string v0, "bkPendingScreenTransitionCallbacks"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A08:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0G:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:LX/8tS;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0p(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15048c

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1N(II)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0E:LX/5ZY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/7Oi;

    :cond_0
    return-void

    :cond_1
    const-string v0, "uiObserversFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "fds_state_name"

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_on_back"

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_on_back_params"

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_button_style"

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fds_observer_id"

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fcs_bottom_sheet_max_height_percentage"

    iget v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fcs_show_divider_under_nav_bar"

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0O:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0q(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/7Oi;

    if-eqz v2, :cond_0

    new-instance v1, LX/5sw;

    invoke-direct {v1, p0}, LX/5sw;-><init>(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    const-class v0, LX/7xm;

    invoke-virtual {v2, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    return-void
.end method

.method public A0x(Landroid/view/Menu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:LX/8tS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8jt;->BJR(Landroid/view/Menu;)V

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const v0, 0x7f0b1c18

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0f4;->A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_1
    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0I:LX/8tS;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8jt;->BQ7(Landroid/view/MenuItem;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const v0, 0x7f0b1c18

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0f4;->A1C(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A1I()I
    .locals 1

    const v0, 0x7f150305

    return v0
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1K(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4Mt;

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A06:LX/78A;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/5er;

    invoke-direct {v0, v1, v3, v2}, LX/5er;-><init>(Landroid/app/Activity;LX/4Mt;LX/78A;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/8eq;

    invoke-direct {v0, p0, v1}, LX/8eq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v3

    :cond_0
    const-string v0, "bottomSheetDragBehavior"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1Y()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0A:LX/8TY;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8TY;->Ax9()LX/4a4;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/8Tb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Tb;->AxC()LX/41E;

    move-result-object v3

    :cond_0
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const/16 v1, 0x11

    new-instance v0, LX/5uq;

    invoke-direct {v0, v2, v1, v3}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, LX/5uq;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A02:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/7Oi;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0K:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/9Fn;

    invoke-direct {v0, v3, v1, v2}, LX/9Fn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/7Oi;->A01(LX/8Pz;)V

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final A1Z()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0B:LX/8Tb;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0H:LX/2it;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0N:Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0M:Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0J:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A05:Landroidx/appcompat/widget/Toolbar;

    new-instance v3, LX/7y9;

    invoke-direct {v3, p0}, LX/7y9;-><init>(Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;)V

    invoke-virtual/range {v0 .. v6}, LX/2it;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/457;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "phoenixNavigationBarHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bfg(Z)V
    .locals 0

    return-void
.end method

.method public Bfh(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A04:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0f4;->A13(Z)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0D:LX/7Oi;

    if-eqz v1, :cond_0

    new-instance v0, LX/3bL;

    invoke-direct {v0}, LX/3bL;-><init>()V

    invoke-virtual {v1, v0}, LX/7Oi;->A01(LX/8Pz;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
