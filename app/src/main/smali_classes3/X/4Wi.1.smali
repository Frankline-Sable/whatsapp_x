.class public abstract LX/4Wi;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 15

    instance-of v0, p0, LX/4xi;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/4xi;

    iget-object v0, v3, LX/4xi;->A00:LX/5gN;

    if-nez v0, :cond_1

    iget-object v2, v3, LX/4xi;->A04:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/4xi;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x1c

    new-instance v0, LX/57v;

    invoke-direct {v0, v3, v1}, LX/57v;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4xi;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, LX/4xi;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120e5d

    invoke-static {v1, v4, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v7, v3, LX/4xi;->A05:Lcom/gbwhatsapp/WaImageView;

    if-eqz v7, :cond_6

    iget-object v6, v3, LX/4xi;->A00:LX/5gN;

    iget-object v1, v6, LX/5gN;->A01:LX/5g8;

    iget v5, v1, LX/5g8;->A01:I

    if-gtz v5, :cond_2

    iget-object v0, v6, LX/5gN;->A02:LX/5g8;

    iget v5, v0, LX/5g8;->A01:I

    :cond_2
    iget v4, v1, LX/5g8;->A00:I

    if-gtz v4, :cond_3

    iget-object v0, v6, LX/5gN;->A02:LX/5g8;

    iget v4, v0, LX/5g8;->A00:I

    :cond_3
    if-eqz v5, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    const/4 v4, 0x1

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "h,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/02i;

    iput-object v1, v0, LX/02i;->A0t:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0xcccccc

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/4xi;->A09:LX/5Ld;

    if-nez v0, :cond_7

    iget-object v1, v3, LX/4xi;->A07:LX/5a4;

    iget-object v0, v3, LX/4xi;->A00:LX/5gN;

    iget-object v0, v0, LX/5gN;->A03:LX/5g8;

    iget-object v0, v0, LX/5g8;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/5a4;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v3, LX/4xi;->A00:LX/5gN;

    iget-object v0, v0, LX/5gN;->A02:LX/5g8;

    iget-object v14, v0, LX/5g8;->A02:Ljava/lang/String;

    iput-object v14, v3, LX/4xi;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/4xi;->A07:LX/5a4;

    const/4 v0, 0x2

    new-instance v12, LX/6Lb;

    invoke-direct {v12, v3, v0}, LX/6Lb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5a4;->A00(LX/5a4;)LX/8WT;

    move-result-object v13

    iget-object v11, v1, LX/5a4;->A0C:LX/2pP;

    iget-object v10, v1, LX/5a4;->A0B:LX/2tS;

    iget-object v6, v1, LX/5a4;->A07:Lcom/whatsapp/Mp4Ops;

    iget-object v5, v1, LX/5a4;->A03:LX/2rn;

    iget-object v7, v1, LX/5a4;->A08:LX/2t8;

    iget-object v8, v1, LX/5a4;->A09:LX/7On;

    iget-object v9, v1, LX/5a4;->A0A:LX/2tK;

    const/4 v0, 0x0

    new-instance v4, LX/4xl;

    invoke-direct/range {v4 .. v14}, LX/4xl;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/2t8;LX/7On;LX/2tK;LX/2tS;LX/2pP;LX/8WS;LX/8WT;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5a4;->A02()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v4, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object v4, v3, LX/4xi;->A01:LX/5ba;

    return-void
.end method

.method public A08()V
    .locals 4

    instance-of v0, p0, LX/4xi;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/4xi;

    iget-object v1, v3, LX/4xi;->A01:LX/5ba;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    iput-object v2, v3, LX/4xi;->A01:LX/5ba;

    :cond_0
    iget-object v1, v3, LX/4xi;->A09:LX/5Ld;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/5Ld;->A00:LX/6No;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6No;->stop()V

    iput-object v2, v1, LX/5Ld;->A00:LX/6No;

    :cond_1
    iget-object v0, v1, LX/5Ld;->A01:LX/7yc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7yc;->close()V

    iput-object v2, v1, LX/5Ld;->A01:LX/7yc;

    :cond_2
    iget-object v0, v1, LX/5Ld;->A03:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object v2, v3, LX/4xi;->A02:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public A09(Z)V
    .locals 1

    instance-of v0, p0, LX/4xh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4xh;

    iget-object v0, v0, LX/4xh;->A01:LX/4jm;

    invoke-virtual {v0, p1}, LX/4jm;->setShouldPlay(Z)V

    :cond_0
    return-void
.end method
