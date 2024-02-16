.class public LX/4lj;
.super LX/4lh;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;LX/35t;LX/1QX;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, LX/4lh;-><init>(Landroid/view/View;LX/6D3;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;LX/35t;LX/1QX;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4Wj;->A02:I

    const v0, 0x7f0b019f

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4lj;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A09(I)V
    .locals 0

    return-void
.end method

.method public A0E(LX/5Vc;)V
    .locals 3

    iget-object v0, p1, LX/5Vc;->A08:LX/7I8;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4lj;->A00:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/4E3;->A1B(Landroid/view/View;LX/7I8;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-super {p0, p1}, LX/4lh;->A0E(LX/5Vc;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4lj;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
