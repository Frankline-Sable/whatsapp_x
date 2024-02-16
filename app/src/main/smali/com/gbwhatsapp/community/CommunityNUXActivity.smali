.class public Lcom/gbwhatsapp/community/CommunityNUXActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/5oS;

.field public A01:LX/5Pd;

.field public A02:LX/5bY;

.field public A03:LX/2iz;

.field public A04:LX/35t;

.field public A05:LX/2nc;

.field public A06:LX/3Q3;

.field public A07:LX/5cF;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/CommunityNUXActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A08:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/community/CommunityNUXActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/5Pd;

    iget-object v3, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A02:LX/5bY;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A08:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A07:LX/5cF;

    invoke-static {v2}, LX/3H7;->AW2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nc;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A05:LX/2nc;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A06:LX/3Q3;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A04:LX/35t;

    invoke-static {v2}, LX/4Dz;->A0Y(LX/3H7;)LX/5oS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A00:LX/5oS;

    invoke-static {v2}, LX/4Dz;->A0Z(LX/3H7;)LX/5bY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A02:LX/5bY;

    invoke-static {v2}, LX/3H7;->AP1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pd;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/5Pd;

    invoke-static {v1}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A03:LX/2iz;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/5Pd;

    iget-object v3, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A02:LX/5bY;

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/5bY;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A05:LX/2nc;

    const-string v1, "community"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2nc;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Ms;->A3L(LX/4fS;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0053

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    :goto_0
    const v0, 0x7f0b05e0

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b05de

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0xc

    invoke-static {v0, p0, v4}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x934

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b05df

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f1207ae

    new-array v0, v8, [Ljava/lang/Object;

    const-string v9, "625069579217642"

    invoke-static {p0, v9, v0, v1, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A07:LX/5cF;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v10

    new-instance v7, LX/5um;

    invoke-direct {v7, p0, v4}, LX/5um;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v3, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LX/4Ms;->A3L(LX/4fS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x12f4

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b16d8

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b16da

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b16d9

    invoke-static {p0, v0}, LX/4E2;->A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v3

    const v5, 0x7f1207b1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "learn-more"

    invoke-static {p0, v9, v0, v1, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A07:LX/5cF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v10

    const/16 v0, 0xb

    new-instance v7, LX/5um;

    invoke-direct {v7, p0, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v10}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/4Fl;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v2, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A04:LX/35t;

    const v0, 0x7f08020b

    invoke-static {p0, v3, v2, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    const/16 v0, 0xa

    invoke-static {v3, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0e0052

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b03f5

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xad6

    invoke-virtual {v2, v0}, LX/2tw;->A0K(I)I

    move-result v0

    iget-object v6, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A04:LX/35t;

    const v5, 0x7f100020

    int-to-long v2, v0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v6, v4, v5, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
