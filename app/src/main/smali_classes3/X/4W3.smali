.class public LX/4W3;
.super LX/0VI;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/5aP;

.field public final synthetic A05:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V
    .locals 2

    iput-object p2, p0, LX/4W3;->A05:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0646

    invoke-static {p1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4W3;->A02:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A00:LX/6D3;

    const v0, 0x7f0b0644

    invoke-static {p1, v1, v0}, LX/5aP;->A00(Landroid/view/View;LX/6D3;I)LX/5aP;

    move-result-object v0

    iput-object v0, p0, LX/4W3;->A04:LX/5aP;

    const v0, 0x7f0b0401

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/4W3;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f0b1b82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, LX/4W3;->A00:Landroid/widget/ImageButton;

    const v0, 0x7f0b11a6

    invoke-static {p1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4W3;->A03:Landroid/widget/TextView;

    return-void
.end method
