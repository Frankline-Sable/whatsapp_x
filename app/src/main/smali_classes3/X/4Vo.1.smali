.class public LX/4Vo;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A03:LX/4St;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4St;)V
    .locals 1

    iput-object p2, p0, LX/4Vo;->A03:LX/4St;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0600

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vo;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05ff

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4Vo;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b05fb

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4Vo;->A00:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
