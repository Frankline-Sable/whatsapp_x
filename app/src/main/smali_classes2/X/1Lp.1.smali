.class public final LX/1Lp;
.super LX/4rx;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gi;)V
    .locals 1

    invoke-static {p1, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    const v0, 0x7f0b09c8

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/1Lp;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b09be

    invoke-static {p0, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/1Lp;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b09c4

    invoke-static {p0, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/1Lp;->A02:LX/5W5;

    invoke-virtual {p0}, LX/1Lp;->A20()V

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 0

    invoke-super {p0}, LX/4rx;->A1H()V

    invoke-virtual {p0}, LX/1Lp;->A20()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    invoke-virtual {p0}, LX/1Lp;->A20()V

    return-void
.end method

.method public final A20()V
    .locals 8

    invoke-virtual {p0}, LX/4rz;->getFMessage()LX/373;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.event.fmessage.FMessageEvent"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1gi;

    iget-object v1, v5, LX/1gi;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1Lp;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v5}, LX/4rx;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapp/TextEmojiLabel;LX/373;)V

    iget-object v6, p0, LX/4rz;->A0O:LX/35t;

    iget-wide v3, v5, LX/1gi;->A00:J

    invoke-static {v3, v4}, LX/0yL;->A04(J)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v6}, LX/398;->A00(LX/35t;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4rz;->A0O:LX/35t;

    iget-wide v0, v5, LX/1gi;->A00:J

    invoke-static {v2, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/1Lp;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120c75

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7, v6, v0}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v4, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1gi;->A01:LX/2hx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2hx;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Lp;->A02:LX/5W5;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/1gi;->A01:LX/2hx;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2hx;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1Lp;->A02:LX/5W5;

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/5W5;->A08(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, LX/0yL;->A04(J)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x110

    :goto_2
    invoke-virtual {v6, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/398;->A08(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {v3, v4}, LX/0yL;->A04(J)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-static {v6}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/16 v0, 0x111

    goto :goto_2

    :cond_5
    const/16 v0, 0xac

    invoke-virtual {v6, v0}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v3, v4}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0255

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0255

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0256

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
