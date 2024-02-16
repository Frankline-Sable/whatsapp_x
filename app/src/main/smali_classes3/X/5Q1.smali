.class public final LX/5Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Fb;

.field public final A01:LX/5W9;

.field public final A02:LX/35r;

.field public final A03:LX/2pP;

.field public final A04:LX/1QX;

.field public final A05:LX/3Q3;

.field public final A06:LX/5bK;


# direct methods
.method public constructor <init>(LX/3Fb;LX/5W9;LX/35r;LX/2pP;LX/1QX;LX/3Q3;LX/5bK;)V
    .locals 0

    invoke-static {p5, p4, p1, p2, p7}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p6}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Q1;->A04:LX/1QX;

    iput-object p4, p0, LX/5Q1;->A03:LX/2pP;

    iput-object p1, p0, LX/5Q1;->A00:LX/3Fb;

    iput-object p2, p0, LX/5Q1;->A01:LX/5W9;

    iput-object p7, p0, LX/5Q1;->A06:LX/5bK;

    iput-object p3, p0, LX/5Q1;->A02:LX/35r;

    iput-object p6, p0, LX/5Q1;->A05:LX/3Q3;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/TextEmojiLabel;LX/5IW;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/5Q1;->A03:LX/2pP;

    iget-object v1, p0, LX/5Q1;->A01:LX/5W9;

    invoke-virtual {v1}, LX/5W9;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Q1;->A04:LX/1QX;

    invoke-static {v0}, LX/4E3;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f120680

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "learn-more"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/5un;

    invoke-direct {v0, p0, v5, p2}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v0, v3, v2, v1}, LX/5bK;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5Q1;->A02:LX/35r;

    invoke-static {p1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-static {p1}, LX/0yK;->A19(Landroid/widget/TextView;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/5W9;->A06()Z

    move-result v0

    const v1, 0x7f12067f

    if-eqz v0, :cond_0

    const v1, 0x7f12067e

    goto :goto_0
.end method
