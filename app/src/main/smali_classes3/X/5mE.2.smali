.class public LX/5mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/4Ji;

.field public final A02:LX/5IR;

.field public final A03:LX/1QX;

.field public final A04:LX/45Q;


# direct methods
.method public constructor <init>(LX/4Ji;LX/5IR;LX/1QX;LX/45Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5mE;->A03:LX/1QX;

    iput-object p1, p0, LX/5mE;->A01:LX/4Ji;

    iput-object p4, p0, LX/5mE;->A04:LX/45Q;

    iput-object p2, p0, LX/5mE;->A02:LX/5IR;

    return-void
.end method


# virtual methods
.method public B90()V
    .locals 1

    iget-object v0, p0, LX/5mE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method

.method public Bg9()Z
    .locals 2

    iget-object v1, p0, LX/5mE;->A04:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BjU()V
    .locals 9

    invoke-virtual {p0}, LX/5mE;->Bg9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5mE;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5mE;->A01:LX/4Ji;

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e2

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mE;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/5mE;->A00:Landroid/view/View;

    if-nez v4, :cond_1

    iget-object v2, p0, LX/5mE;->A01:LX/4Ji;

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02e2

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/5mE;->A00:Landroid/view/View;

    :cond_1
    iget-object v6, p0, LX/5mE;->A01:LX/4Ji;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f121ee8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v0, 0x7f12272f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v5}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v0}, LX/4Dy;->A0F(Landroid/content/Context;I)Landroid/text/style/ForegroundColorSpan;

    move-result-object v2

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0b0226

    invoke-static {v4, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04014e

    const v0, 0x7f06019d

    invoke-static {v2, v6, v1, v0}, LX/4Dz;->A12(Landroid/content/Context;Landroid/view/View;II)V

    const/16 v0, 0xe

    invoke-static {v6, p0, v5, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b057a

    invoke-static {v4, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
