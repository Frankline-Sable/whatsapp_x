.class public LX/4WG;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/35t;

.field public final A06:LX/48z;

.field public final A07:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

.field public final A08:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35t;LX/48z;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/4WG;->A06:LX/48z;

    iput-object p2, p0, LX/4WG;->A05:LX/35t;

    const v0, 0x7f0b0ae0

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/4WG;->A00:Landroid/view/View;

    const v0, 0x7f0b0ae2

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WG;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0ae1

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iput-object v0, p0, LX/4WG;->A07:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    const v0, 0x7f0b0d77

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4WG;->A01:Landroid/view/View;

    const v0, 0x7f0b0d7a

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WG;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0d79

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4WG;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0d78

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iput-object v0, p0, LX/4WG;->A08:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    invoke-static {v2}, LX/5dB;->A02(Landroid/view/View;)V

    invoke-static {v1}, LX/5dB;->A02(Landroid/view/View;)V

    return-void
.end method
