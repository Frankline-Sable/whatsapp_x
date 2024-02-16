.class public LX/5NG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final synthetic A08:Lcom/whatsapp/calling/callhistory/CallLogActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 2

    iput-object p2, p0, LX/5NG;->A08:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5NG;->A00:Landroid/view/View;

    const v0, 0x7f0b044d

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5NG;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b044b

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NG;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0411

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NG;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0417

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NG;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b040e

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NG;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0451

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NG;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0443

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LX/5NG;->A01:Landroid/widget/CheckBox;

    iget-object v0, p0, LX/5NG;->A08:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v1, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xfa4

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5d9;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method
