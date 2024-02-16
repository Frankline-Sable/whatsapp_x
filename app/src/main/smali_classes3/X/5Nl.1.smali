.class public LX/5Nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;

.field public final A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b15f1

    invoke-static {p1, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/5Nl;->A09:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1349

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    iput-object v0, p0, LX/5Nl;->A0E:Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;

    const v0, 0x7f0b1895

    invoke-static {p1, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/5Nl;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b1c0f

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;

    iput-object v0, p0, LX/5Nl;->A0D:Lcom/gbwhatsapp/status/playback/widget/AudioVolumeView;

    const v0, 0x7f0b01ff

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Nl;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b0757

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5Nl;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b1a27

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Nl;->A06:Landroid/view/View;

    const v0, 0x7f0b1a31

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Nl;->A05:Landroid/view/View;

    const v0, 0x7f0b0c0c

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Nl;->A01:Landroid/view/View;

    const v0, 0x7f0b18a3

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Nl;->A04:Landroid/view/View;

    const v0, 0x7f0b0f1f

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Nl;->A03:Landroid/view/View;

    const v0, 0x7f0b1433

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5Nl;->A02:Landroid/view/View;

    const v0, 0x7f0b1427

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Nl;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b00a2

    invoke-static {p1, v0}, LX/4E3;->A0k(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    iput-object v1, p0, LX/5Nl;->A08:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
