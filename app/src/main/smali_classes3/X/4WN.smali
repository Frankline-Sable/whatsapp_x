.class public LX/4WN;
.super LX/0VI;
.source ""


# instance fields
.field public A00:LX/5o8;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/5aP;

.field public final A04:Lcom/gbwhatsapp/WaImageView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/78X;

.field public final A07:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A09:LX/5WG;

.field public final A0A:LX/5WG;

.field public final A0B:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/78X;LX/5WG;LX/5WG;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4WN;->A00:LX/5o8;

    iput-object p5, p0, LX/4WN;->A09:LX/5WG;

    iput-object p4, p0, LX/4WN;->A0A:LX/5WG;

    iput-object p3, p0, LX/4WN;->A06:LX/78X;

    const v0, 0x7f0b043f

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A01:Landroid/view/View;

    invoke-static {p1}, LX/4E2;->A0a(Landroid/view/View;)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b101c

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v0, p0, LX/4WN;->A07:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const v1, 0x7f0b0d54

    invoke-static {p1, v1}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b112a

    invoke-static {p1, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b044d

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1, p2, v1}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A03:LX/5aP;

    iget-object v0, v0, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0d53

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4WN;->A0B:LX/5W5;

    return-void
.end method
