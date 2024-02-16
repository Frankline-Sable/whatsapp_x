.class public LX/4WW;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(LX/5Qn;)V
    .locals 4

    instance-of v0, p0, LX/4tq;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4tq;

    check-cast p1, LX/4to;

    iget-object v1, v0, LX/4tq;->A00:Lcom/gbwhatsapp/text/SeeMoreTextView;

    iget-object v0, p1, LX/4to;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/text/SeeMoreTextView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4tr;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/4tr;

    check-cast p1, LX/4tp;

    iget-object v1, v3, LX/4tr;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/4tp;->A00:LX/2gE;

    iget-object v0, v0, LX/2gE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/4tp;->A01:LX/6CO;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/4tr;->A00:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, v2, p1, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
