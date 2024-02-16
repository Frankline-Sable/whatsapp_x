.class public final LX/5S9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5fu;

.field public A02:LX/5gF;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/0eU;

.field public final A05:LX/0tN;

.field public final A06:LX/5Wn;

.field public final A07:LX/8TP;

.field public final A08:LX/35t;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0eU;LX/0tN;LX/5Wn;LX/8TP;LX/35t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0, p6}, LX/0yK;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5S9;->A03:Landroid/widget/TextView;

    iput-object p3, p0, LX/5S9;->A05:LX/0tN;

    iput-object p2, p0, LX/5S9;->A04:LX/0eU;

    iput-object p5, p0, LX/5S9;->A07:LX/8TP;

    iput-object p4, p0, LX/5S9;->A06:LX/5Wn;

    iput-object p6, p0, LX/5S9;->A08:LX/35t;

    invoke-static {}, LX/5FA;->A00()LX/5gF;

    move-result-object v0

    iput-object v0, p0, LX/5S9;->A02:LX/5gF;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/5S9;->A02:LX/5gF;

    iget-object v0, v0, LX/5gF;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/5S9;->A02:LX/5gF;

    iget v0, p0, LX/5S9;->A00:I

    invoke-static {v3, v0}, LX/5Wo;->A01(LX/5gF;I)LX/5fu;

    move-result-object v2

    iget-object v1, p0, LX/5S9;->A01:LX/5fu;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5gF;->A02:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/5Wo;->A00(LX/5fu;LX/5fu;Ljava/util/Map;)LX/5g1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5g1;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/5S9;->A02:LX/5gF;

    iget-object v1, v0, LX/5gF;->A01:Ljava/util/List;

    iget v0, p0, LX/5S9;->A00:I

    invoke-static {v1, v0}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hf;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/6hf;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/4E3;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/5S9;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v2, v3, v5, v1, v0}, LX/4Dw;->A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v6, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060284

    invoke-static {v1, v5, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, LX/5S9;->A08:LX/35t;

    invoke-virtual {v2}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x200f

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-static {v6}, LX/5de;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v5}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, " \u2022 "

    invoke-static {v2, v0}, LX/5de;->A01(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const v0, 0x7f121a84

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x0

    invoke-static {v4, v6, v0, v0}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-gtz v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v6, v3}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/5S9;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A01(LX/5fu;LX/5gF;IZ)V
    .locals 10

    const/4 v0, 0x2

    move-object v6, p2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v5, p0

    iput-object p2, p0, LX/5S9;->A02:LX/5gF;

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    iget-object v0, p2, LX/5gF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    :goto_0
    iput p3, p0, LX/5S9;->A00:I

    move-object v7, p1

    iput-object p1, p0, LX/5S9;->A01:LX/5fu;

    invoke-virtual {p0}, LX/5S9;->A00()V

    iget-object v0, p0, LX/5S9;->A02:LX/5gF;

    iget-object v0, v0, LX/5gF;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/0yK;->A1Q(II)Z

    move-result v0

    const-string v4, "text.option.selection.request.key"

    iget-object v3, p0, LX/5S9;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5S9;->A04:LX/0eU;

    iget-object v1, p0, LX/5S9;->A05:LX/0tN;

    new-instance v0, LX/5jZ;

    invoke-direct {v0, p1, p0, p2}, LX/5jZ;-><init>(LX/5fu;LX/5S9;LX/5gF;)V

    invoke-virtual {v2, v0, v1, v4}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v4, LX/5ho;

    move v9, p4

    invoke-direct/range {v4 .. v9}, LX/5ho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTextOptionsReady: provided selectedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is outside of data bounds."

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5S9;->A04:LX/0eU;

    invoke-virtual {v0, v4}, LX/0eU;->A0l(Ljava/lang/String;)V

    return-void
.end method
