.class public LX/4qY;
.super LX/4rx;
.source ""


# instance fields
.field public A00:LX/3fv;

.field public A01:LX/5O4;

.field public A02:LX/8lb;

.field public A03:LX/97o;

.field public A04:LX/2sI;

.field public A05:Z

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A08:Lcom/gbwhatsapp/WaFrameLayout;

.field public final A09:Lcom/gbwhatsapp/WaTextView;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;

.field public final A0B:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0C:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1ha;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const v0, 0x7f0b0fbf

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4qY;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b19fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4qY;->A0B:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b1153

    invoke-static {p0, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iput-object v4, p0, LX/4qY;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1157

    invoke-static {p0, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4qY;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1156

    invoke-static {p0, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4qY;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1154

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaFrameLayout;

    iput-object v3, p0, LX/4qY;->A08:Lcom/gbwhatsapp/WaFrameLayout;

    const v0, 0x7f0b1158

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4qY;->A0C:LX/5W5;

    invoke-static {p1}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0tN;

    if-eqz v0, :cond_0

    new-instance v0, LX/3fv;

    invoke-direct {v0}, LX/3fv;-><init>()V

    iput-object v0, p0, LX/4qY;->A00:LX/3fv;

    iget-object v1, v0, LX/3fv;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Xk;

    check-cast v2, LX/0tN;

    const/16 v0, 0x124

    invoke-static {v2, v1, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    :cond_0
    const/16 v1, 0x2b

    new-instance v0, LX/581;

    invoke-direct {v0, p1, v1, p0}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/4qY;->A20()V

    return-void
.end method

.method private getOrderMessageBtnTextForBuyer()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4qY;->A03:LX/97o;

    invoke-virtual {v0}, LX/97o;->A06()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1212b5

    if-eqz v2, :cond_0

    const v0, 0x7f1206e7

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOrderMessageBtnTextForSeller()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/4qY;->A03:LX/97o;

    invoke-virtual {v0}, LX/97o;->A06()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1212b4

    if-eqz v2, :cond_0

    const v0, 0x7f1212b6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setThumbnail(LX/1ha;)V
    .locals 2

    invoke-virtual {p1}, LX/373;->A14()LX/32X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/32X;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4qY;->A00:LX/3fv;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/3fv;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/4rx;->A2F:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qY;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qY;->A05:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/4E1;->A0m(LX/39d;)LX/5O4;

    move-result-object v0

    iput-object v0, p0, LX/4qY;->A01:LX/5O4;

    invoke-static {v1}, LX/1FX;->A0k(LX/1FX;)LX/97o;

    move-result-object v0

    iput-object v0, p0, LX/4qY;->A03:LX/97o;

    invoke-static {v3}, LX/3H7;->A5R(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, LX/4qY;->A02:LX/8lb;

    invoke-static {v3}, LX/3H7;->AC2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    iput-object v0, p0, LX/4qY;->A04:LX/2sI;

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 1

    invoke-virtual {p0}, LX/4qY;->A20()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4qY;->A20()V

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 5

    iget-object v4, p0, LX/4rz;->A0U:LX/373;

    check-cast v4, LX/1ha;

    invoke-direct {p0, v4}, LX/4qY;->setThumbnail(LX/1ha;)V

    iget-object v1, p0, LX/4qY;->A0A:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/4rz;->A0O:LX/35t;

    invoke-static {v0, v4}, LX/5dE;->A03(LX/35t;LX/1ha;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4E2;->A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4rz;->A0O:LX/35t;

    invoke-static {v1, v0, v4}, LX/5dE;->A02(Landroid/content/Context;LX/35t;LX/1ha;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/4qY;->A09:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p0, LX/4qY;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/4qY;->getOrderMessageBtnTextForBuyer()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/1ha;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4qY;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v4}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    :cond_0
    iget-object v0, p0, LX/4qY;->A03:LX/97o;

    invoke-virtual {v0}, LX/97o;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4qY;->A0C:LX/5W5;

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    iget v2, v4, LX/1ha;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/4qY;->A08:Lcom/gbwhatsapp/WaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/4qY;->getOrderMessageBtnTextForSeller()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, LX/4rx;->A1E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0281

    return v0
.end method

.method public getFMessage()LX/1ha;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1ha;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0281

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0285

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1ha;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method
