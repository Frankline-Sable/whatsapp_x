.class public LX/4lm;
.super LX/5OJ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/2tx;

.field public final A05:LX/3Qm;

.field public final A06:LX/5aP;

.field public final A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

.field public final A08:LX/6Gp;

.field public final A09:Lcom/whatsapp/calling/views/MultiContactThumbnail;

.field public final A0A:LX/32w;

.field public final A0B:LX/372;

.field public final A0C:LX/6FX;

.field public final A0D:LX/5WG;

.field public final A0E:LX/5WG;

.field public final A0F:LX/3Q9;

.field public final A0G:LX/2tN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2tx;LX/3Qm;LX/6D3;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/6Gp;LX/32w;LX/372;LX/5WG;LX/5WG;LX/3Q9;LX/2tN;)V
    .locals 2

    invoke-direct {p0}, LX/5OJ;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/6NC;

    invoke-direct {v0, p0, v1}, LX/6NC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4lm;->A0C:LX/6FX;

    iput-object p3, p0, LX/4lm;->A05:LX/3Qm;

    iput-object p12, p0, LX/4lm;->A0G:LX/2tN;

    iput-object p5, p0, LX/4lm;->A07:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iput-object p6, p0, LX/4lm;->A08:LX/6Gp;

    iput-object p7, p0, LX/4lm;->A0A:LX/32w;

    iput-object p8, p0, LX/4lm;->A0B:LX/372;

    iput-object p11, p0, LX/4lm;->A0F:LX/3Q9;

    const v0, 0x7f0b0d51

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4lm;->A00:Landroid/view/View;

    const v0, 0x7f0b0d54

    invoke-static {p1, p4, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v1

    iput-object v1, p0, LX/4lm;->A06:LX/5aP;

    const v0, 0x7f0b044d

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4lm;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b101c

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/views/MultiContactThumbnail;

    iput-object v0, p0, LX/4lm;->A09:Lcom/whatsapp/calling/views/MultiContactThumbnail;

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4lm;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b112a

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4lm;->A03:Landroid/widget/TextView;

    iget-object v0, v1, LX/5aP;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iput-object p9, p0, LX/4lm;->A0D:LX/5WG;

    iput-object p10, p0, LX/4lm;->A0E:LX/5WG;

    iput-object p2, p0, LX/4lm;->A04:LX/2tx;

    return-void
.end method
