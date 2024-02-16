.class public final LX/4lf;
.super LX/4Wj;
.source ""


# instance fields
.field public A00:LX/5OI;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

.field public final A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/31r;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;)V
    .locals 8

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p5

    invoke-static {p2, p1, p4, p5}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/4Wj;-><init>(Landroid/view/View;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;)V

    iput-object p3, p0, LX/4lf;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const v0, 0x7f0b067c

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/4lf;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1911

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4lf;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    invoke-virtual {p0}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/4Wj;->A07:LX/5Vc;

    iget-object v0, p0, LX/4lf;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public A09(I)V
    .locals 0

    return-void
.end method

.method public A0E(LX/5Vc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Wj;->A07:LX/5Vc;

    iget-object v1, p0, LX/4lf;->A01:Landroid/widget/LinearLayout;

    iget v0, p1, LX/5Vc;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v1, p0, LX/4lf;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x28

    invoke-static {v1, p0, p1, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
