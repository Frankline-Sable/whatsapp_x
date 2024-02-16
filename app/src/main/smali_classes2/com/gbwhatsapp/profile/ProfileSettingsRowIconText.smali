.class public Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:LX/35t;

.field public A07:LX/3cT;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A06:LX/35t;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x800013

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0715

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b142b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b142c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b142e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1430

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b142f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b142a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/gbwhatsapp/WaTextView;

    sget-object v0, LX/5HX;->A05:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setPrimaryIcon(I)V

    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSecondaryIcon(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    if-eq v1, v4, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A06:LX/35t;

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/35t;->A0J(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A06:LX/35t;

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v0}, LX/35t;->A0J(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A06:LX/35t;

    invoke-virtual {v0, v2, v3}, LX/35t;->A0J(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A06:LX/35t;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A07:LX/3cT;

    if-nez v0, :cond_0

    new-instance v0, LX/3cT;

    invoke-direct {v0, p0}, LX/3cT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A07:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A04:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A00()V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrimaryIcon(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A01:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A00()V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSecondaryIcon(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A03:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A05:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
