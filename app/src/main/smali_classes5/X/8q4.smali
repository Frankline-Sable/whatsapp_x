.class public LX/8q4;
.super LX/8hJ;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/5bV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5bV;)V
    .locals 1

    invoke-direct {p0, p1}, LX/8hJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8q4;->A03:LX/5bV;

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/8q4;->A00:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0644

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8q4;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b150b

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/8q4;->A02:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
