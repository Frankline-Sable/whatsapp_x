.class public LX/12v;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2tx;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/32w;

.field public final A07:LX/5WG;

.field public final A08:LX/2tS;

.field public final A09:LX/35t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2tx;LX/32w;LX/5WG;LX/2tS;LX/35t;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/12v;->A08:LX/2tS;

    iput-object p2, p0, LX/12v;->A01:LX/2tx;

    iput-object p3, p0, LX/12v;->A06:LX/32w;

    iput-object p6, p0, LX/12v;->A09:LX/35t;

    iput-object p4, p0, LX/12v;->A07:LX/5WG;

    const v0, 0x7f0b137c

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12v;->A00:Landroid/view/View;

    const v0, 0x7f0b137d

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/12v;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1377

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12v;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1379

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12v;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b137b

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/12v;->A05:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
