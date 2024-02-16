.class public final LX/526;
.super LX/1eY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1eY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 5

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DG;

    iget-object v1, v0, LX/2DG;->A00:LX/5pH;

    iget-object v0, v1, LX/5pH;->A63:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yb;

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v2

    invoke-virtual {v1}, LX/5pH;->A0a()LX/5g7;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v3, v2, v1, v0}, LX/5Yb;->A00(LX/03u;LX/5g7;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DG;

    iget-object v3, v4, LX/2DG;->A00:LX/5pH;

    invoke-virtual {v3}, LX/5pH;->A2R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/5pH;->A19()V

    iget-object v2, v3, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v1, 0x23

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, p1, v4}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    iget-object v0, v3, LX/5pH;->A47:LX/4uH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5pH;->A47:LX/4uH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    :cond_2
    iget-object v2, v3, LX/5pH;->A46:LX/4uD;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4uD;->A0A:LX/5SL;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4MM;->A09()V

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/4uD;->A0H(I)V

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/5SL;->A04:LX/52k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/52k;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v3, p1, v0}, LX/5pH;->A0N(LX/5pH;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2DG;

    iget-object v3, v4, LX/2DG;->A00:LX/5pH;

    invoke-virtual {v3}, LX/5pH;->A2R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5pH;->A41:Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsBottomSheetView;

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/5pH;->A19()V

    iget-object v2, v3, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v1, 0x22

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, p1, v4}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    iget-object v0, v3, LX/5pH;->A47:LX/4uH;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5pH;->A47:LX/4uH;

    invoke-virtual {v0, v6}, LX/5Tv;->A01(Z)V

    :cond_2
    iget-object v0, v3, LX/5pH;->A46:LX/4uD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4uD;->A0L(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v3, p1, v6}, LX/5pH;->A0N(LX/5pH;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    return-void
.end method
