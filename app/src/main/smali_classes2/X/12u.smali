.class public LX/12u;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/35r;

.field public final A07:LX/35t;

.field public final A08:LX/5aD;

.field public final A09:LX/2zt;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35r;LX/35t;LX/5aD;LX/2zt;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/12u;->A08:LX/5aD;

    iput-object p3, p0, LX/12u;->A07:LX/35t;

    iput-object p2, p0, LX/12u;->A06:LX/35r;

    iput-object p5, p0, LX/12u;->A09:LX/2zt;

    const v0, 0x7f0b1376

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/12u;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1372

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12u;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1373

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12u;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1375

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/12u;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1374

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/12u;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1371

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12u;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5dB;->A06(Landroid/view/View;Z)V

    return-void
.end method
