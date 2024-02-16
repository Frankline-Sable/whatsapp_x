.class public final LX/51H;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:LX/35t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/35t;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/51H;->A00:Landroid/view/View;

    iput-object p2, p0, LX/51H;->A05:LX/35t;

    const v0, 0x7f0b04de

    invoke-static {p1, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/51H;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b04e1

    invoke-static {p1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/51H;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0268

    invoke-static {p1, v0}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/51H;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b055e

    invoke-static {p1, v0}, LX/4Dx;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/51H;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/50Z;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/51H;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/50Z;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/50Z;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/51H;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/51H;->A05:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%,d"

    invoke-static {v2, v0, v1}, LX/4E3;->A1H(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p1, LX/50Z;->A04:LX/8cW;

    iget-object v1, p0, LX/51H;->A02:Landroid/widget/ImageView;

    iget-object v0, p1, LX/50Z;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/51H;->A00:Landroid/view/View;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/51H;->A05:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    iget-object v1, p0, LX/51H;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/51H;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
