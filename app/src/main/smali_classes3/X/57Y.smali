.class public final LX/57Y;
.super LX/4WZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

.field public final A04:LX/8cV;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;LX/8cV;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4WZ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/57Y;->A03:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iput-object p3, p0, LX/57Y;->A04:LX/8cV;

    const v0, 0x7f0b1afa

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/57Y;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0340

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/57Y;->A00:Landroid/view/View;

    const v0, 0x7f0b0229

    invoke-static {p1, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/57Y;->A02:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
