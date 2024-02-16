.class public LX/9CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GC;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/35t;

.field public final A04:LX/1QX;

.field public final A05:LX/95Y;

.field public final A06:LX/5O5;


# direct methods
.method public constructor <init>(LX/35t;LX/1QX;LX/95Y;LX/5O5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9CO;->A04:LX/1QX;

    iput-object p1, p0, LX/9CO;->A03:LX/35t;

    iput-object p3, p0, LX/9CO;->A05:LX/95Y;

    iput-object p4, p0, LX/9CO;->A06:LX/5O5;

    return-void
.end method


# virtual methods
.method public bridge synthetic ArJ(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/371;

    iget-object v0, p0, LX/9CO;->A02:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/9CO;->A04:LX/1QX;

    const/16 v0, 0x115b

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1On;->A0E()LX/99M;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v9, v0, LX/99M;->A01:I

    const/4 v8, 0x1

    if-le v9, v8, :cond_7

    iget-object v1, v0, LX/99M;->A02:LX/3CD;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/9CO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/9CO;->A03:LX/35t;

    iget-object v1, v1, LX/3CD;->A02:LX/3CK;

    invoke-virtual {p1}, LX/371;->A05()LX/49W;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/966;->A00(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/9CO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f121621

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v3, v4, v1, v8, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9CO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/9CO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/9CO;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p0, LX/9CO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04069e

    const v0, 0x7f060983

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/9CO;->A02:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/9CO;->A06:LX/5O5;

    invoke-virtual {v0, p1}, LX/5O5;->A00(LX/371;)Z

    move-result v2

    iget-object v1, p0, LX/9CO;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-static {v1}, LX/8xS;->A00(Landroid/widget/TextView;)V

    :goto_1
    const/16 v0, 0x25d

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x275

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p1}, LX/371;->A06()LX/3CL;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v1, p0, LX/9CO;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/9CO;->A02:Landroid/widget/TextView;

    iget v0, v8, LX/3CL;->A0C:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/9CO;->A02:Landroid/widget/TextView;

    const v0, 0x3f0a3d71    # 0.54f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, LX/9CO;->A00:Landroid/widget/ImageView;

    iget v0, v8, LX/3CL;->A0A:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/9CO;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-object v1, v8, LX/3CL;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9CO;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, LX/9CO;->A05:LX/95Y;

    iget-object v3, p0, LX/9CO;->A00:Landroid/widget/ImageView;

    iget v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/95Y;->A00:LX/3HE;

    invoke-static {v0, v8}, LX/95Y;->A00(LX/3HE;LX/3CL;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/95Y;->A08:LX/93E;

    invoke-virtual {v0, v3, v8, v2, v1}, LX/93E;->A00(Landroid/widget/ImageView;LX/3CL;II)V

    :goto_2
    iget-object v0, p0, LX/9CO;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9CO;->A01:Landroid/widget/ImageView;

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/95Y;->A02:LX/35z;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/9CO;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9CO;->A00:Landroid/widget/ImageView;

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v4, p0, LX/9CO;->A02:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/9CO;->A03:LX/35t;

    iget-object v1, p1, LX/371;->A08:LX/3CK;

    invoke-virtual {p1}, LX/371;->A05()LX/49W;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/966;->A00(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public B2S()I
    .locals 1

    const v0, 0x7f0e028c

    return v0
.end method

.method public synthetic B9B(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1, p0}, LX/8xB;->A00(Landroid/view/ViewStub;LX/6GC;)V

    return-void
.end method

.method public BXo(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0163

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9CO;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b06d8

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9CO;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b06cc

    invoke-static {p1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/9CO;->A00:Landroid/widget/ImageView;

    return-void
.end method
