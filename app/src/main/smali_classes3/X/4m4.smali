.class public final LX/4m4;
.super LX/6Pd;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/6Pd;-><init>(Landroid/view/View;Lcom/whatsapp/calling/controls/viewmodel/ParticipantsListViewModel;)V

    const v0, 0x7f0b15e3

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, LX/4m4;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-void
.end method


# virtual methods
.method public A08(LX/7NA;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/6ik;

    if-nez v0, :cond_0

    const-string v0, "Unknown list item type"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4m4;->A00:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    check-cast p1, LX/6ik;

    iget-boolean v0, p1, LX/6ik;->A00:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/5he;

    invoke-direct {v0, p0, v1, v2}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
