.class public Lcom/whatsapp/calling/VoipNotAllowedActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/32w;

.field public A01:LX/372;

.field public A02:LX/3Q3;

.field public A03:LX/1e3;

.field public A04:Z

.field public final A05:LX/2rq;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/VoipNotAllowedActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Ip;

    invoke-direct {v0, p0, v1}, LX/6Ip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/2rq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A04:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3H7;->A3u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/1e3;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/32w;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/372;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A02:LX/3Q3;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0b0682

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08e1

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0b1a1d

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dx;->A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Missing jids"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "reason"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v7}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v6, :cond_2

    const/16 v0, 0xc

    if-eq v6, v0, :cond_2

    const/16 v0, 0xe

    if-eq v6, v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/000;->A1U(II)Z

    move-result v1

    const-string v0, "Incorrect number of arguments"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/32w;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const v0, 0x7f0b0fb0

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const-string v10, "28030008"

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    iget-object v10, p0, LX/4fV;->A00:LX/35t;

    const v6, 0x7f10019f

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v9, v5, v3

    invoke-virtual {v10, v5, v6, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0b111f

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b0fe8

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    if-nez v8, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1214e5

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x14

    invoke-static {v5, p0, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0682

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_5
    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/1e3;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_5

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    new-instance v0, LX/3Cc;

    invoke-direct {v0, v1, v8, p0}, LX/3Cc;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1214e6

    goto :goto_4

    :pswitch_0
    const v0, 0x7f1224d6

    goto :goto_7

    :pswitch_1
    const v0, 0x7f1224d7

    goto :goto_7

    :pswitch_2
    const v0, 0x7f1224d5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :pswitch_3
    const v1, 0x7f1224d4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v3

    invoke-static {p0, v2, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_6
    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A02:LX/3Q3;

    invoke-virtual {v0, v10}, LX/3Q3;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_4
    const v0, 0x7f1224dc

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x7f1224dc

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1224db

    goto :goto_7

    :pswitch_6
    const v0, 0x7f122502

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x7f122501

    goto :goto_7

    :pswitch_8
    const v0, 0x7f1224ff

    goto :goto_7

    :pswitch_9
    const v0, 0x7f122500

    goto :goto_7

    :pswitch_a
    iget-object v10, p0, LX/4fV;->A00:LX/35t;

    const v6, 0x7f100199

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x7f12247e

    goto :goto_7

    :pswitch_c
    iget-object v5, p0, LX/4fV;->A00:LX/35t;

    const v1, 0x7f10019a

    const/16 v0, 0x40

    invoke-static {v5, v0, v3, v1}, LX/4Dw;->A0f(LX/35t;III)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    const v0, 0x7f122185

    goto :goto_7

    :pswitch_e
    const v0, 0x7f1224ea

    :goto_7
    invoke-static {p0, v9, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A01:LX/372;

    iget-object v0, v0, LX/372;->A09:LX/35t;

    invoke-static {v0, v8, v4}, LX/2v8;->A00(LX/35t;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A03:LX/1e3;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipNotAllowedActivity;->A05:LX/2rq;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
