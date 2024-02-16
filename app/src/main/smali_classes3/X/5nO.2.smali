.class public final LX/5nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gf;


# instance fields
.field public final A00:LX/2AY;

.field public final A01:LX/5S1;

.field public final A02:LX/2tf;

.field public final A03:LX/3Kx;

.field public final A04:LX/3Kx;

.field public final A05:LX/355;

.field public final A06:LX/2nO;

.field public final A07:LX/2IH;

.field public final A08:LX/372;

.field public final A09:LX/35z;

.field public final A0A:LX/35t;

.field public final A0B:LX/1QX;

.field public final A0C:LX/8VC;

.field public final A0D:LX/8VC;

.field public final A0E:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2AY;LX/5S1;LX/2tf;LX/3Kx;LX/3Kx;LX/355;LX/2nO;LX/2IH;LX/372;LX/35z;LX/35t;LX/1QX;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p12, p3, p2, p4, p9}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p11, p5, p10, p13, p14}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p8}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p1}, LX/0yG;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/5nO;->A0B:LX/1QX;

    iput-object p3, p0, LX/5nO;->A02:LX/2tf;

    iput-object p2, p0, LX/5nO;->A01:LX/5S1;

    iput-object p4, p0, LX/5nO;->A03:LX/3Kx;

    iput-object p9, p0, LX/5nO;->A08:LX/372;

    iput-object p11, p0, LX/5nO;->A0A:LX/35t;

    iput-object p5, p0, LX/5nO;->A04:LX/3Kx;

    iput-object p10, p0, LX/5nO;->A09:LX/35z;

    iput-object p13, p0, LX/5nO;->A0C:LX/8VC;

    iput-object p14, p0, LX/5nO;->A0D:LX/8VC;

    iput-object p7, p0, LX/5nO;->A06:LX/2nO;

    iput-object p8, p0, LX/5nO;->A07:LX/2IH;

    iput-object p6, p0, LX/5nO;->A05:LX/355;

    iput-object p1, p0, LX/5nO;->A00:LX/2AY;

    sget-object v0, LX/66y;->A00:LX/66y;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5nO;->A0E:LX/8Wp;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroid/view/Window;LX/07w;Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;LX/1af;)LX/59i;
    .locals 9

    invoke-virtual {p3, p4}, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0B(LX/1af;)V

    new-instance v3, LX/59i;

    invoke-direct {v3, p2, p0, p4}, LX/59i;-><init>(Landroid/content/Context;Landroid/view/View;LX/1af;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v0}, LX/6Jj;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v4, LX/4KQ;

    invoke-direct {v4, p2}, LX/4KQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p2, p4}, LX/4KQ;->A02(LX/07w;LX/1af;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual/range {v3 .. v9}, LX/59j;->A09(Landroid/view/View;Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v3
.end method

.method public static final A01(Landroid/view/ViewGroup;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0, v3}, LX/4E3;->A00(FFF)F

    move-result v0

    cmpg-float v0, v0, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A02(Landroid/widget/ListView;LX/3dS;)V
    .locals 3

    const v2, 0x7f0b02d5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e8

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v0, v2}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5nO;->A08:LX/372;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/372;->A0S(LX/3dS;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public Aqx(Landroid/widget/TextView;IZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-boolean v0, LX/26q;->A05:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f080bd1

    invoke-static {v2, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/5nO;->A0A:LX/35t;

    invoke-virtual {v2}, LX/35t;->A0X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LX/4al;

    invoke-direct {v0, v3, v2}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5nO;->A0A:LX/35t;

    invoke-static {p1, p2}, LX/4Dy;->A08(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    aget-object v1, v2, v0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/5nO;->A0A:LX/35t;

    const v0, 0x7f080bcf

    invoke-static {p1, v1, v0}, LX/5de;->A0B(Landroid/widget/TextView;LX/35t;I)V

    goto :goto_0

    :cond_4
    const v1, 0x7f080bcf

    if-eqz p3, :cond_5

    const v1, 0x7f080bd1

    :cond_5
    iget-object v0, p0, LX/5nO;->A0A:LX/35t;

    invoke-static {p1, v0, v1}, LX/5de;->A0B(Landroid/widget/TextView;LX/35t;I)V

    goto :goto_0
.end method

.method public AvP(LX/373;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/5nO;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nO;->A0B:LX/1QX;

    const/16 v0, 0x14a3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1gs;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/373;->A0y()LX/2o3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public BAN(LX/1af;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5nO;->A02:LX/2tf;

    invoke-static {p1}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2tf;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BAO(LX/1af;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/5nO;->BAN(LX/1af;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5nO;->A04:LX/3Kx;

    iget-object v0, v0, LX/3Kx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1O2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1O2;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public BAP(LX/1af;)Z
    .locals 3

    iget-object v2, p0, LX/5nO;->A0B:LX/1QX;

    const/16 v0, 0x11b4

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x148b

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/5nO;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A29()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/5nO;->BAN(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nO;->A02:LX/2tf;

    invoke-virtual {v0}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5nO;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v0, p1}, LX/2gt;->A00(Lcom/whatsapp/jid/UserJid;)LX/2os;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, LX/2os;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public BZT(Landroid/content/res/Configuration;Landroid/view/Window;Landroid/widget/ListView;LX/3dS;)V
    .locals 3

    invoke-static {p3, p4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p1, v2, p2}, LX/4E0;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, LX/4E0;->A0J(Landroid/view/Window;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/59j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/59j;->A07()V

    invoke-virtual {v0, p1}, LX/59j;->setConfiguration(Landroid/content/res/Configuration;)V

    :cond_0
    const v0, 0x7f0b02d5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_2

    iget-object v0, p4, LX/3dS;->A0I:LX/1af;

    invoke-virtual {p0, v0}, LX/5nO;->BAO(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0, p3, p4}, LX/5nO;->A02(Landroid/widget/ListView;LX/3dS;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method

.method public BhP(LX/4fS;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v0, LX/5Cc;->A03:LX/5Cc;

    :goto_0
    const-string v1, "ARG_TYPE_ORDINAL"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {p1, v3}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    sget-object v0, LX/5Cc;->A02:LX/5Cc;

    goto :goto_0
.end method

.method public Bho(LX/4fS;Ljava/lang/Integer;I)V
    .locals 3

    iget-object v2, p0, LX/5nO;->A05:LX/355;

    iget-object v1, v2, LX/355;->A01:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3qs;

    invoke-direct {v0, p1, p2, p3}, LX/3qs;-><init>(LX/4fS;Ljava/lang/Integer;I)V

    new-instance v1, LX/3qr;

    invoke-direct {v1, v2, p2, v0}, LX/3qr;-><init>(LX/355;Ljava/lang/Integer;LX/8cU;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/355;->A03(LX/8cU;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/2tf;->A08:LX/1QX;

    const/16 v0, 0x1553

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/3r4;

    invoke-direct {v0, p1, v2, p2, p3}, LX/3r4;-><init>(LX/4fS;LX/355;Ljava/lang/Integer;I)V

    invoke-virtual {v2, p1, v0}, LX/355;->A02(LX/4fS;LX/8cU;)V

    return-void

    :cond_2
    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;-><init>()V

    invoke-virtual {p1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
