.class public LX/4WQ;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:LX/5aP;

.field public final A06:LX/2tu;

.field public final A07:LX/5oS;

.field public final A08:LX/32w;

.field public final A09:LX/5WG;

.field public final A0A:LX/2ty;

.field public final A0B:LX/2tq;

.field public final A0C:LX/5Z4;

.field public final A0D:LX/1QX;

.field public final A0E:LX/49C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/2tu;LX/5oS;LX/32w;LX/5WG;LX/2ty;LX/2tq;LX/5Z4;LX/1QX;LX/49C;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p10, p0, LX/4WQ;->A0D:LX/1QX;

    iput-object p11, p0, LX/4WQ;->A0E:LX/49C;

    iput-object p7, p0, LX/4WQ;->A0A:LX/2ty;

    iput-object p5, p0, LX/4WQ;->A08:LX/32w;

    iput-object p6, p0, LX/4WQ;->A09:LX/5WG;

    iput-object p4, p0, LX/4WQ;->A07:LX/5oS;

    iput-object p9, p0, LX/4WQ;->A0C:LX/5Z4;

    iput-object p3, p0, LX/4WQ;->A06:LX/2tu;

    iput-object p8, p0, LX/4WQ;->A0B:LX/2tq;

    const v1, 0x7f0b103b

    invoke-static {p1, v1}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4WQ;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p1, p2, v1}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4WQ;->A05:LX/5aP;

    const v0, 0x7f0b188d

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4WQ;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b01c7

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WQ;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0bac

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4WQ;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b05dc

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4WQ;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/4WQ;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    const v0, 0x7f080af8

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
