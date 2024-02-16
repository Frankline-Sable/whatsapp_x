.class public LX/5NZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/ProgressBar;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

.field public final synthetic A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 3

    iput-object p2, p0, LX/5NZ;->A0A:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5NZ;->A00:Landroid/view/View;

    const v0, 0x7f0b0646

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iput-object v0, p0, LX/5NZ;->A09:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b065a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5NZ;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b075c

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NZ;->A06:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b1170

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/5NZ;->A03:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1bc3

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/5NZ;->A07:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b15be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5NZ;->A02:Landroid/view/View;

    iget-object v0, p2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1433

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/5NZ;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    const v0, 0x7f0b1716

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/5NZ;->A08:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0b1a2b

    invoke-static {p1, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5NZ;->A04:Landroid/widget/LinearLayout;

    invoke-static {v2}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void
.end method
