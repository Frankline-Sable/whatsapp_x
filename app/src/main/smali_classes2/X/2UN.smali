.class public LX/2UN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/WaImageView;

.field public final A07:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public final A08:Lcom/gbwhatsapp/settings/SettingsRowIconText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1b73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v1, p0, LX/2UN;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1b72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2UN;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1b70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2UN;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f12232c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1b75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2UN;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/2UN;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/2UN;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b161d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, LX/2UN;->A08:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0b05f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, LX/2UN;->A07:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f0b013f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2UN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
