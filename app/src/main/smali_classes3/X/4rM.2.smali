.class public abstract LX/4rM;
.super LX/4rl;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/4rl;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4rM;->A00:I

    const v0, 0x7f0b1bad

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rM;->A01:Landroid/view/View;

    const v0, 0x7f0b1baf

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4rM;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1ba9

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/4rM;->A04:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b06dc

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4rM;->A02:Landroid/view/View;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/1gr;IZ)V
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_4

    const v3, 0x7f080811

    :goto_0
    const v2, 0x7f08059b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04096f

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v3, v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A01:LX/2si;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A05:LX/5W5;

    invoke-static {v1, p1, v0}, LX/378;->A01(LX/2si;LX/1gr;LX/5W5;)I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const v2, 0x7f080812

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04096f

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    goto :goto_1

    :cond_2
    if-nez p3, :cond_4

    const v3, 0x7f080810

    goto :goto_0

    :cond_3
    const v2, 0x7f08080f

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const v2, 0x7f080811

    const v1, 0x7f08059b

    :goto_2
    const v0, 0x7f060b9d

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    goto :goto_1
.end method


# virtual methods
.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    invoke-virtual {p0}, LX/4rM;->A27()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4rM;->A27()V

    :cond_1
    return-void
.end method

.method public A26()V
    .locals 4

    iget-object v3, p0, LX/4rM;->A04:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v2, 0x7f08059b

    const v1, 0x7f060ba0

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    iget-object v2, p0, LX/4rM;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x2

    invoke-virtual {p0}, LX/4rM;->A28()V

    iget-object v1, p0, LX/4rM;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4rM;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public A27()V
    .locals 2

    iget-object v1, p0, LX/4rz;->A0p:LX/6H1;

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/6H1;->BAx(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4rM;->A02:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/4E1;->A1B(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public A28()V
    .locals 2

    iget v0, p0, LX/4rM;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4rM;->A29()V

    :cond_0
    iget-object v1, p0, LX/4rM;->A03:Lcom/gbwhatsapp/WaTextView;

    iget v0, p0, LX/4rM;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method public final A29()V
    .locals 5

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const v0, 0x7f121c3d

    invoke-static {v1, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    const v0, 0x7f1223b8

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v0, 0x7f1223cc

    invoke-static {v1, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const v0, 0x7f1223a5

    invoke-static {v1, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const v0, 0x7f1223b7

    invoke-static {v1, v0}, LX/0yG;->A1O([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {p0, v0}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, LX/4G8;

    invoke-direct {v1}, LX/4G8;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v1, p0, LX/4rM;->A00:I

    iget-object v0, p0, LX/4rM;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702e2

    invoke-static {v1, v0, v2}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, p0, LX/4rM;->A00:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A2A(Landroid/view/View;IZ)V
    .locals 6

    invoke-static {p1}, LX/5dB;->A01(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4rM;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4rl;->A08:LX/5i0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12048b

    :goto_0
    invoke-static {p1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    :goto_1
    invoke-static {p1, p0}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    move-object v3, p0

    instance-of v0, p0, LX/4rL;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/4rM;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c3d

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dm;->A00(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p3, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4rM;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A04(Landroid/content/Context;)I

    move-result v0

    :goto_4
    invoke-static {v1, v2, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4rM;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b9d

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4rM;->getMediaTypeString()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/16 v0, 0x200b

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, LX/4rM;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4rM;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_3

    :cond_2
    check-cast v3, LX/4rv;

    iget-object v2, v3, LX/4rv;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/4rM;->getMediaTypeString()I

    move-result v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121c3d

    invoke-static {v0, p1, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4rl;->A09:LX/5i0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, LX/5dB;->A03(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_4
    if-nez p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4rM;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4rl;->A0A:LX/5i0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f122377

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1220a0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12209f

    :goto_5
    invoke-static {v1, p1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/4rl;->A07:LX/5i0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f12263e

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02bf

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02bf

    return v0
.end method

.method public getMediaTypeDescriptionString()I
    .locals 4

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v1

    check-cast v1, LX/46p;

    instance-of v3, v1, LX/1jS;

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-interface {v1}, LX/46p;->B7l()I

    move-result v1

    if-eqz v3, :cond_1

    if-eq v1, v0, :cond_2

    const v0, 0x7f1223ce

    if-eq v1, v2, :cond_0

    const v0, 0x7f1223cd

    :cond_0
    return v0

    :cond_1
    if-eq v1, v0, :cond_3

    const v0, 0x7f1223ba

    if-eq v1, v2, :cond_0

    const v0, 0x7f1223b9

    return v0

    :cond_2
    const v0, 0x7f1223cf

    return v0

    :cond_3
    const v0, 0x7f1223bb

    return v0
.end method

.method public getMediaTypeString()I
    .locals 2

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v1

    instance-of v0, v1, LX/1jS;

    if-eqz v0, :cond_1

    const v1, 0x7f1223cc

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/1hH;

    const v1, 0x7f1223b8

    if-eqz v0, :cond_0

    const v1, 0x7f1223d5

    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c0

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/4rM;->A29()V

    invoke-virtual {p0}, LX/4rM;->A28()V

    return-void
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1gr;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-super {p0, p1}, LX/4rl;->setFMessage(LX/373;)V

    return-void
.end method
