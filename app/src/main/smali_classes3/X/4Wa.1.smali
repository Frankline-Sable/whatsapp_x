.class public abstract LX/4Wa;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/4E0;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Wa;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A07(Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, LX/4q0;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/4q0;

    instance-of v0, p1, LX/1hP;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v1, p1, LX/1jN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v1, v2, LX/4Wa;->A00:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/39J;->A0A(Z)V

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageMedia"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, LX/1gr;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/4q0;->A00:LX/4rl;

    if-nez v0, :cond_8

    instance-of v0, v7, LX/1hP;

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/4q0;->A02:Landroid/content/Context;

    iget-object v5, v2, LX/4q0;->A03:LX/0eU;

    check-cast v7, LX/1hP;

    iget-object v6, v2, LX/4q0;->A04:LX/6Gz;

    iget v8, v2, LX/4q0;->A01:I

    new-instance v3, LX/4qx;

    invoke-direct/range {v3 .. v8}, LX/4qx;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1hP;I)V

    :goto_0
    iput-object v3, v2, LX/4q0;->A00:LX/4rl;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v7, LX/1jN;

    if-eqz v0, :cond_7

    iget-object v4, v2, LX/4q0;->A02:Landroid/content/Context;

    iget-object v5, v2, LX/4q0;->A03:LX/0eU;

    check-cast v7, LX/1jN;

    iget-object v6, v2, LX/4q0;->A04:LX/6Gz;

    iget v8, v2, LX/4q0;->A01:I

    new-instance v3, LX/4rH;

    invoke-direct/range {v3 .. v8}, LX/4rH;-><init>(Landroid/content/Context;LX/0eU;LX/6Gz;LX/1jN;I)V

    goto :goto_0

    :cond_4
    instance-of v1, p0, LX/4pz;

    instance-of v0, p1, LX/5TH;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_2

    check-cast p1, LX/5TH;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/4Wa;->A00:Landroid/view/View;

    instance-of v0, v1, LX/4sB;

    :goto_1
    if-eqz v0, :cond_2

    check-cast v1, LX/4sE;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/5TH;->A01:LX/1gs;

    invoke-virtual {v1, v0}, LX/4sE;->A01(LX/1gs;)V

    return-void

    :cond_5
    if-eqz v0, :cond_2

    check-cast p1, LX/5TH;

    if-eqz p1, :cond_2

    iget v0, p1, LX/5TH;->A00:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v4

    iget-object v3, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v3}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070341

    invoke-static {v1, v2, v0}, LX/4E3;->A1L(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    if-eqz v4, :cond_6

    const/4 v0, -0x1

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/4Wa;->A00:Landroid/view/View;

    instance-of v0, v1, LX/4sA;

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/5ai;->A02(Landroid/view/View;)I

    move-result v0

    goto :goto_2

    :cond_7
    const-string v0, "InteractiveMessageCarouselViewHolder/createConversationRowInteractive; unsupported message type"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast p1, LX/373;

    invoke-virtual {v0, p1, v3}, LX/4rx;->A1p(LX/373;Z)V

    return-void
.end method
