.class public LX/8hG;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:LX/7Or;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7Or;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0d2b

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8hG;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0d2d

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hG;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0d27

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hG;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0d26

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8hG;->A01:Lcom/gbwhatsapp/WaTextView;

    iput-object p2, p0, LX/8hG;->A04:LX/7Or;

    return-void
.end method
