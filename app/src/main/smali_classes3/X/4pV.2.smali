.class public LX/4pV;
.super LX/4pc;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/gbwhatsapp/text/ReadMoreTextView;

.field public A02:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

.field public final A03:LX/3bD;

.field public final A04:LX/49d;

.field public final A05:LX/2jQ;

.field public final A06:LX/2iz;

.field public final A07:LX/35r;

.field public final A08:LX/35z;

.field public final A09:LX/1QX;

.field public final A0A:LX/48z;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/3bD;LX/49d;LX/2jQ;LX/2iz;LX/6H4;LX/35r;LX/35z;LX/1QX;LX/48z;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, p6, v0}, LX/4pc;-><init>(Landroid/view/ViewGroup;LX/6H4;I)V

    iput-object p9, p0, LX/4pV;->A09:LX/1QX;

    iput-object p4, p0, LX/4pV;->A05:LX/2jQ;

    iput-object p2, p0, LX/4pV;->A03:LX/3bD;

    iput-object p10, p0, LX/4pV;->A0A:LX/48z;

    iput-object p3, p0, LX/4pV;->A04:LX/49d;

    iput-object p7, p0, LX/4pV;->A07:LX/35r;

    iput-object p8, p0, LX/4pV;->A08:LX/35z;

    iput-object p5, p0, LX/4pV;->A06:LX/2iz;

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 17

    move-object/from16 v9, p0

    iget-object v0, v9, LX/4pV;->A05:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v5

    iget-object v4, v9, LX/4pV;->A02:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f12049d

    const v1, 0x7f12049e

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v1}, LX/2vC;->A01(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/4pV;->A02:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

    const/16 v0, 0x2b

    invoke-static {v1, v9, v5, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v9, LX/5u4;->A01:LX/6H4;

    invoke-interface {v7}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v2

    const v1, 0x7f12049c

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v8, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    invoke-virtual {v6, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v12

    iget-object v14, v9, LX/4pV;->A03:LX/3bD;

    iget-object v15, v9, LX/4pV;->A07:LX/35r;

    iget-object v13, v9, LX/4pV;->A04:LX/49d;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/4aQ;

    invoke-direct/range {v11 .. v16}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    iget-object v10, v9, LX/4pc;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x25

    invoke-static {v10, v11, v9, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v11, v2, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v9, LX/4pV;->A01:Lcom/gbwhatsapp/text/ReadMoreTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
