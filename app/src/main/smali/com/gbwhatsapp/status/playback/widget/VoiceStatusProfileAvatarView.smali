.class public Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e08cc

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1408

    invoke-static {p0, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0fd3

    invoke-static {p0, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method

.method public getProfileAvatarImageView()Lcom/gbwhatsapp/WaImageView;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A01:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public setMicrophoneStrokeColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08093e

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusProfileAvatarView;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZR;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    return-void
.end method
