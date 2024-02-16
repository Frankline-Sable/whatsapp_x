.class public Lcom/gbwhatsapp/authentication/FingerprintView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/5O0;

.field public A01:LX/3cT;

.field public A02:Z

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/0AU;

.field public final A06:LX/0AU;

.field public final A07:LX/0AU;

.field public final A08:LX/0AU;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7f15021b

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f15021b

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f15021b

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A02:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/FingerprintView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, p1, p4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, LX/35r;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0e03ad

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0a88

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0a87

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080bf4

    invoke-static {v2, v0}, LX/0AU;->A04(Landroid/content/Context;I)LX/0AU;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:LX/0AU;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LX/0AU;->start()V

    const v0, 0x7f080bf6

    invoke-static {v2, v0}, LX/0AU;->A04(Landroid/content/Context;I)LX/0AU;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A08:LX/0AU;

    const v0, 0x7f080bf5

    invoke-static {v2, v0}, LX/0AU;->A04(Landroid/content/Context;I)LX/0AU;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A07:LX/0AU;

    const v0, 0x7f080bef

    invoke-static {v2, v0}, LX/0AU;->A04(Landroid/content/Context;I)LX/0AU;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A05:LX/0AU;

    const/16 v1, 0x2b

    new-instance v0, LX/3dv;

    invoke-direct {v0, p0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    return-void
.end method

.method private setError(Ljava/lang/String;)V
    .locals 3

    const v2, 0x7f060ac9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A08:LX/0AU;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0AU;->start()V

    const/4 v1, 0x1

    new-instance v0, LX/6Hu;

    invoke-direct {v0, p0, v1}, LX/6Hu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0AU;->A08(LX/0Pd;)V

    return-void
.end method

.method public final A01(LX/0AU;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120d34

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f060ac9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/0AU;->start()V

    return-void
.end method

.method public A02(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->setError(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A07:LX/0AU;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/0AU;->start()V

    const/4 v1, 0x2

    new-instance v0, LX/6Hu;

    invoke-direct {v0, p0, v1}, LX/6Hu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0AU;->A08(LX/0Pd;)V

    :cond_0
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/authentication/FingerprintView;->setError(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A07:LX/0AU;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/0AU;->start()V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A09:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A01:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A01:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setListener(LX/5O0;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/5O0;

    return-void
.end method
