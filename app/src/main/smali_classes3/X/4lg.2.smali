.class public LX/4lg;
.super LX/4lj;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0tP;

.field public final A02:LX/35t;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6D3;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;LX/35t;LX/1QX;)V
    .locals 1

    invoke-direct/range {p0 .. p9}, LX/4lj;-><init>(Landroid/view/View;LX/6D3;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;LX/35t;LX/1QX;)V

    iput-object p8, p0, LX/4lg;->A02:LX/35t;

    const v0, 0x7f0b0199

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4lg;->A00:Landroid/widget/TextView;

    const/16 v0, 0x70

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    iput-object v0, p0, LX/4lg;->A01:LX/0tP;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget-object v0, p0, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08R;

    iget-object v0, p0, LX/4lg;->A01:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0F(LX/0tP;)V

    :cond_0
    return-void
.end method

.method public A0E(LX/5Vc;)V
    .locals 3

    iget-object v0, p0, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0F:LX/08R;

    iget-object v0, p0, LX/4lg;->A01:LX/0tP;

    invoke-virtual {v1, v0}, LX/0Xk;->A0E(LX/0tP;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/4lh;->A0H(LX/5Vc;)V

    iget-object v0, p1, LX/5Vc;->A08:LX/7I8;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4lj;->A00:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/4E3;->A1B(Landroid/view/View;LX/7I8;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/4lg;->A00:Landroid/widget/TextView;

    iget-boolean v0, p1, LX/5Vc;->A0Q:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/4lh;->A0J(LX/5Vc;Z)V

    iput-object p1, p0, LX/4Wj;->A07:LX/5Vc;

    return-void

    :cond_1
    iget-object v1, p0, LX/4lj;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
