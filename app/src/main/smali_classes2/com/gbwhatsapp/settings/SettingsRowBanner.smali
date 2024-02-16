.class public Lcom/gbwhatsapp/settings/SettingsRowBanner;
.super LX/110;
.source ""


# instance fields
.field public A00:LX/35t;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsRowBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/110;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0e07c8

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A01:Landroid/view/View;

    const v0, 0x7f0b022c

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0234

    invoke-static {v1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0226

    invoke-static {v1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A03:Lcom/gbwhatsapp/WaTextView;

    sget-object v0, LX/5HJ;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsRowBanner;->setIcon(I)V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A00:LX/35t;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0}, LX/35t;->A0J(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/SettingsRowBanner;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A00:LX/35t;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/35t;->A0J(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/settings/SettingsRowBanner;->setDescription(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public setDescription(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A03:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040842

    const v0, 0x7f060b01

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p2, v3}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A01:Landroid/view/View;

    const v0, 0x7f0b0225

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A01:Landroid/view/View;

    const v0, 0x7f0b057a

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsRowBanner;->A04:Lcom/gbwhatsapp/WaTextView;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
