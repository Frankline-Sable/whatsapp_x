.class public LX/2ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/5UJ;

.field public final A02:LX/5r2;

.field public final A03:LX/394;

.field public final A04:LX/1QX;

.field public final A05:LX/3Pk;

.field public final A06:LX/48z;

.field public final A07:LX/2pu;

.field public final A08:LX/32S;

.field public final A09:LX/2ra;

.field public final A0A:LX/2ng;

.field public final A0B:LX/2Zz;

.field public final A0C:LX/2o5;

.field public final A0D:LX/2YJ;

.field public final A0E:LX/3b1;

.field public final A0F:LX/49C;


# direct methods
.method public constructor <init>(LX/3Fb;LX/5UJ;LX/5r2;LX/394;LX/1QX;LX/3Pk;LX/48z;LX/2pu;LX/32S;LX/2ra;LX/2ng;LX/2Zz;LX/2o5;LX/2YJ;LX/3b1;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2ri;->A04:LX/1QX;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ri;->A0F:LX/49C;

    iput-object p7, p0, LX/2ri;->A06:LX/48z;

    iput-object p1, p0, LX/2ri;->A00:LX/3Fb;

    iput-object p4, p0, LX/2ri;->A03:LX/394;

    iput-object p12, p0, LX/2ri;->A0B:LX/2Zz;

    iput-object p3, p0, LX/2ri;->A02:LX/5r2;

    iput-object p2, p0, LX/2ri;->A01:LX/5UJ;

    iput-object p9, p0, LX/2ri;->A08:LX/32S;

    iput-object p6, p0, LX/2ri;->A05:LX/3Pk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ri;->A0E:LX/3b1;

    iput-object p13, p0, LX/2ri;->A0C:LX/2o5;

    iput-object p14, p0, LX/2ri;->A0D:LX/2YJ;

    iput-object p11, p0, LX/2ri;->A0A:LX/2ng;

    iput-object p10, p0, LX/2ri;->A09:LX/2ra;

    iput-object p8, p0, LX/2ri;->A07:LX/2pu;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/4rx;Lcom/gbwhatsapp/conversation/conversationrow/TemplateButtonListBottomSheet;LX/2xi;ZZZ)V
    .locals 12

    move-object v6, p0

    iget-object v0, p0, LX/2ri;->A04:LX/1QX;

    move-object/from16 v8, p5

    invoke-static {v0, v8}, LX/33j;->A02(LX/1QX;LX/2xi;)Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/2xi;->A06:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2ri;->A08:LX/32S;

    invoke-virtual {v3, v8}, LX/32S;->A07(LX/2xi;)Z

    move-result v0

    move-object v9, p3

    if-eqz v0, :cond_a

    invoke-virtual {p3}, LX/4rz;->getFMessage()LX/373;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, v3, LX/32S;->A02:LX/2tS;

    invoke-static {v0, v2}, LX/2tS;->A04(LX/2tS;LX/373;)J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "code_expiration_minutes"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f060224

    invoke-static {p1, p2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/2ri;->A08:LX/32S;

    invoke-virtual {v4, v8}, LX/32S;->A07(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "cta_display_name"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_7

    const v3, 0x7f060b3a

    :goto_2
    if-nez p6, :cond_3

    const v3, 0x7f060224

    :cond_3
    const v2, 0x7f08064c

    iget v1, v8, LX/2xi;->A05:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const v2, 0x7f0803bd

    :cond_4
    :goto_3
    invoke-static {p1, v2, v3}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v0, 0xcc

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz p8, :cond_8

    iget-object v1, v8, LX/2xi;->A06:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, v8}, LX/32S;->A08(LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/2ri;->A0C:LX/2o5;

    invoke-virtual {v0, v8}, LX/2o5;->A02(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    const v2, 0x7f0803c6

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v3

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c48

    if-eqz p7, :cond_9

    const v0, 0x7f070c46

    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v8, LX/2xi;->A06:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0c004b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v2, v5, v3, v4, v0}, LX/4G0;->A02(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v11, 0x1

    new-instance v5, LX/5ht;

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, LX/5ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;LX/4rx;LX/373;LX/2xi;)V
    .locals 6

    iget-object v2, p0, LX/2ri;->A0B:LX/2Zz;

    iget v0, p4, LX/2xi;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta-url"

    invoke-virtual {v2, p3, v0, v1}, LX/2Zz;->A00(LX/373;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/2ri;->A08:LX/32S;

    invoke-virtual {v2, p4}, LX/32S;->A08(LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p4}, LX/32S;->A07(LX/2xi;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/2ri;->A0C:LX/2o5;

    invoke-virtual {v3, p4}, LX/2o5;->A02(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v5

    check-cast v5, LX/48r;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2o5;->A03:LX/1QX;

    const/16 v1, 0xe2e

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xi;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2o5;->A02(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2xi;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2o5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/2o5;->A01(Ljava/lang/String;)V

    iget-object v2, v3, LX/2o5;->A04:LX/48z;

    new-instance v1, LX/1R4;

    invoke-direct {v1}, LX/1R4;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1R4;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/33A;->A01(Landroid/content/Context;)LX/6H4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6H4;->BaY()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p4}, LX/32S;->A08(LX/2xi;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    check-cast v0, LX/1jK;

    invoke-virtual {v2, v0, v1}, LX/32S;->A05(LX/1jK;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p4}, LX/32S;->A07(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/4rz;->getFMessage()LX/373;

    move-result-object v0

    check-cast v0, LX/1jK;

    invoke-virtual {v2, p1, v0, v1}, LX/32S;->A04(Landroid/content/Context;LX/1jK;I)V

    goto :goto_1

    :cond_5
    iget-object v3, p4, LX/2xi;->A01:Ljava/lang/String;

    const-class v0, LX/4fS;

    invoke-static {p1, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4fS;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/2ri;->A02:LX/5r2;

    invoke-virtual {p3}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5r2;->A00(LX/1af;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_6
    const-string v0, "ClickToActionButtonUtils/suspiciousLinkHandler/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/2ri;->A0F:LX/49C;

    const/4 v0, 0x1

    invoke-static {v1, p0, p3, p4, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p3, p4}, LX/2ri;->A03(Landroid/content/Context;LX/373;LX/2xi;)V

    return-void
.end method

.method public A02(Landroid/content/Context;LX/4rx;LX/373;LX/2xi;Ljava/lang/String;Z)V
    .locals 12

    move-object v5, p0

    iget-object v3, p0, LX/2ri;->A09:LX/2ra;

    iget-object v1, v3, LX/2ra;->A03:LX/1QX;

    const/16 v0, 0x3d0

    invoke-static {v1, v0}, LX/2tw;->A0G(LX/2tw;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/5DD;->A04:LX/5DD;

    :goto_0
    move-object v8, p3

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_0

    const-class v0, LX/4fS;

    move-object v4, p1

    invoke-static {p1, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-static {v1, v3, v2}, LX/5G2;->A00(LX/1af;LX/2ra;LX/5DD;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v7

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    new-instance v3, LX/3PS;

    move-object v6, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v3 .. v11}, LX/3PS;-><init>(Landroid/content/Context;LX/2ri;LX/4rx;Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;LX/373;LX/2xi;Ljava/lang/String;Z)V

    iput-object v3, v7, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6FZ;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/5DD;->A02:LX/5DD;

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;LX/373;LX/2xi;)V
    .locals 9

    invoke-virtual {p2}, LX/373;->A11()LX/2kT;

    move-result-object v0

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2kT;->A00:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2ri;->A09:LX/2ra;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v4, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/2ra;->A02(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    iget-object v3, p0, LX/2ri;->A04:LX/1QX;

    invoke-static {v3, p3}, LX/33j;->A02(LX/1QX;LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p3, LX/2xi;->A01:Ljava/lang/String;

    const-string/jumbo v1, "research-survey"

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0, v0}, LX/5do;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2ri;->A00:LX/3Fb;

    invoke-virtual {v0, p1, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v4, p3, LX/2xi;->A01:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, LX/2ri;->A03:LX/394;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/2ri;->A05:LX/3Pk;

    iget-object v1, p0, LX/2ri;->A06:LX/48z;

    const/4 v0, 0x4

    invoke-static {v2, v1, p2, v0}, LX/334;->A02(LX/3Pk;LX/48z;LX/373;I)V

    iget-object v0, p3, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LX/5do;->A0D(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClickToActionButtonUtils/isDeepLinkUri/<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> is not a valid URL. Error="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/2ri;->A05:LX/3Pk;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    invoke-static {v2, v4}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2ri;->A06:LX/48z;

    const/4 v0, 0x4

    invoke-static {v2, v1, p2, v0}, LX/334;->A02(LX/3Pk;LX/48z;LX/373;I)V

    :cond_3
    iget-object v2, p0, LX/2ri;->A00:LX/3Fb;

    iget-object v0, p3, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :cond_4
    iget-object v0, p3, LX/2xi;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-static {v3, v4, v0}, LX/2v4;->A01(LX/1QX;LX/1af;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget-object v0, p3, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LX/2v4;->A00(LX/1QX;LX/1af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_7

    const-string/jumbo v0, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "browser_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LX/0HT;->A00(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0P3;

    invoke-direct {v0}, LX/0P3;-><init>()V

    invoke-virtual {v0}, LX/0P3;->A00()LX/0Ke;

    move-result-object v1

    iget-object v0, p3, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v1, LX/0Ke;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_7
    iget-object v3, p0, LX/2ri;->A0A:LX/2ng;

    instance-of v0, p2, LX/1jK;

    if-eqz v0, :cond_b

    check-cast p2, LX/1jK;

    iget-object v0, p2, LX/1jK;->A00:LX/2dw;

    iget-object v6, v0, LX/2dw;->A05:Ljava/lang/String;

    :goto_1
    const-string v5, "marketing_msg_webview"

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/2ng;->A00(LX/1af;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x0

    if-eqz v4, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://api.whatsapp.com/send/?phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p3, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/5do;->A0v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "webview_should_ask_before_close"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "message_cta_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "webview_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz v6, :cond_9

    const-string/jumbo v0, "webview_message_template_id"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object v0, p0, LX/2ri;->A00:LX/3Fb;

    invoke-virtual {v0, p1, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public A04(LX/373;)Z
    .locals 11

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v6, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {p1}, LX/373;->A11()LX/2kT;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2kT;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2ri;->A09:LX/2ra;

    iget-object v2, p0, LX/2ri;->A0E:LX/3b1;

    invoke-static {v2}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v5, LX/2ra;->A03:LX/1QX;

    const/16 v1, 0x16ed

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/2ra;->A07:LX/2hQ;

    sget-object v0, LX/1vZ;->A03:LX/1vZ;

    invoke-virtual {v1, v0}, LX/2hQ;->A01(LX/1vZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x2

    :goto_0
    move-object v9, v8

    invoke-virtual/range {v5 .. v10}, LX/2ra;->A02(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v0, v5, LX/2ra;->A09:LX/2Zr;

    iget-object v0, v0, LX/2Zr;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_disclosure_tos_state"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/2ra;->A08:LX/2KX;

    iget-object v0, v0, LX/2KX;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v6}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2ra;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "tos_2016_opt_out_state"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "20210210"

    iget-object v0, v2, LX/3b1;->A08:LX/2pm;

    invoke-virtual {v0, v1}, LX/2pm;->A00(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1
.end method
