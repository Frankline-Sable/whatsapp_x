.class public abstract LX/4lq;
.super LX/5OJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/5aP;

.field public final A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

.field public final A09:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A0A:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final A0B:LX/32w;

.field public final A0C:LX/5WG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/32w;LX/5WG;)V
    .locals 8

    invoke-direct {p0}, LX/5OJ;-><init>()V

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, p0, LX/4lq;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b0644

    invoke-static {p1, p2, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v7

    iput-object v7, p0, LX/4lq;->A07:LX/5aP;

    iget-object v0, v7, LX/5Pw;->5aP:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    const v0, 0x7f0b075c

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, LX/4lq;->A06:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v5, v1}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b044d

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, LX/4lq;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0703

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, LX/4lq;->A05:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Lcom/gbwhatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b1bd7

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4lq;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1b81

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4lq;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1716

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v2, p0, LX/4lq;->A0A:Lcom/gbwhatsapp/components/SelectionCheckView;

    const v0, 0x7f0b043f

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4lq;->A00:Landroid/view/View;

    const v0, 0x7f0b101c

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v1, p0, LX/4lq;->A09:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, v7, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iput-object p4, p0, LX/4lq;->A0B:LX/32w;

    iput-object p5, p0, LX/4lq;->A0C:LX/5WG;

    iput-object p3, p0, LX/4lq;->A08:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-static {v1, v5, v3, v0}, LX/4Dx;->A1F(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
