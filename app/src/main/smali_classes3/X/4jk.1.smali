.class public LX/4jk;
.super LX/4WU;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A05:LX/32i;

.field public final A06:LX/7Or;

.field public final A07:LX/2py;

.field public final A08:LX/35t;

.field public final A09:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/32i;LX/42N;LX/7Or;LX/2py;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;LX/35t;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4WU;-><init>(Landroid/view/View;)V

    iput-object p7, p0, LX/4jk;->A08:LX/35t;

    iput-object p5, p0, LX/4jk;->A07:LX/2py;

    iput-object p2, p0, LX/4jk;->A05:LX/32i;

    iput-object p4, p0, LX/4jk;->A06:LX/7Or;

    const v0, 0x7f0b04b6

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4jk;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b04b3

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4jk;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b04b4

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4jk;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b04b7

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4jk;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b04b8

    invoke-static {p1, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4jk;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b04b1

    invoke-static {p1, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-static {p1, p0, p3, p6, v0}, LX/58D;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p8, p0, LX/4jk;->A09:Lcom/whatsapp/jid/UserJid;

    return-void
.end method
