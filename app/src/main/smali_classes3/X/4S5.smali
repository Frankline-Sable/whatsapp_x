.class public final LX/4S5;
.super LX/09K;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V
    .locals 1

    iput-object p1, p0, LX/4S5;->A00:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    sget-object v0, LX/4Rk;->A00:LX/4Rk;

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 11

    check-cast p1, LX/4W2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6C8;

    instance-of v0, p1, LX/4kR;

    if-eqz v0, :cond_2

    check-cast p1, LX/4kR;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bonsai.discovery.LoadedDiscoveryBots.Section.LargeBot"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5nT;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/4W2;->A00:LX/6C8;

    iget-object v0, p1, LX/4kR;->A04:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    iget-object v5, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;->A03:LX/5WG;

    if-eqz v5, :cond_9

    iget-object v3, v4, LX/5nT;->A03:LX/3dS;

    iget-object v2, p1, LX/4W2;->A03:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x1

    sget-object v0, LX/5oc;->A00:LX/5oc;

    invoke-virtual {v5, v2, v0, v3, v1}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    iget-object v5, p1, LX/4W2;->A02:Landroid/widget/TextView;

    iget-object v8, v4, LX/5nT;->A00:LX/2os;

    iget-object v0, v8, LX/2os;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/5nT;->A01:LX/5U9;

    iget-object v1, p1, LX/4kR;->A00:Landroid/view/View;

    iget v0, v3, LX/5U9;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, v3, LX/5U9;->A01:I

    iget-object v6, p1, LX/4kR;->A02:Landroid/widget/TextView;

    iget-object v5, p1, LX/4kR;->A01:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, LX/4kR;->A03:Landroid/widget/TextView;

    iget-object v0, v3, LX/5U9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    iget-object v0, v8, LX/2os;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5nT;->A02:LX/2mu;

    iget-wide v3, v0, LX/2mu;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/4kQ;

    if-eqz v0, :cond_7

    check-cast p1, LX/4kQ;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bonsai.discovery.LoadedDiscoveryBots.Section.SmallBot"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5nS;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/4W2;->A00:LX/6C8;

    iget-object v0, p1, LX/4kQ;->A01:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;->A03:LX/5WG;

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/5nS;->A02:LX/3dS;

    iget-object v1, p1, LX/4W2;->A03:Lcom/gbwhatsapp/WaImageView;

    sget-object v0, LX/5oc;->A00:LX/5oc;

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v0, v2, v7}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    iget-object v2, p1, LX/4W2;->A02:Landroid/widget/TextView;

    iget-object v1, v4, LX/5nS;->A00:LX/2os;

    iget-object v0, v1, LX/2os;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/2os;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/5nS;->A01:LX/2mu;

    iget-wide v2, v0, LX/2mu;->A00:J

    iget-object v9, p1, LX/4kQ;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, LX/001;->A1U(I)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_3

    cmp-long v1, v2, v4

    const/16 v0, 0x8

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    cmp-long v0, v2, v4

    if-lez v10, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f120380

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    aput-object v6, v0, v8

    invoke-static {v0, v7, v2, v3}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/4kP;

    if-eqz v0, :cond_1

    check-cast p1, LX/4kP;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bonsai.discovery.LoadedDiscoveryBots.Section.SmallBotShimmer"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v4, p1, LX/4W2;->A00:LX/6C8;

    iget-object v1, p1, LX/4W2;->A02:Landroid/widget/TextView;

    const-string v0, "\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4kP;->A00:Landroid/widget/TextView;

    const-string v0, "\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    invoke-static {v6, v5}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_9
    const-string v0, "contactPhotosLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactPhotosLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4S5;->A00:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e5

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4kR;

    invoke-direct {v1, v0, v2}, LX/4kR;-><init>(Landroid/view/View;Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    return-object v1

    :cond_0
    if-ne p2, v3, :cond_1

    iget-object v2, p0, LX/4S5;->A00:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e6

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4kQ;

    invoke-direct {v1, v0, v2}, LX/4kQ;-><init>(Landroid/view/View;Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    return-object v1

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/4S5;->A00:Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00e6

    invoke-static {v1, p1, v0, v3}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4kP;

    invoke-direct {v1, v0, v2}, LX/4kP;-><init>(Landroid/view/View;Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5nT;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/5nS;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5nR;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
