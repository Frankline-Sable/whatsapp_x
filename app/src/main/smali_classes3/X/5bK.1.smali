.class public final LX/5bK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Fx;

.field public final A01:LX/3bD;

.field public final A02:LX/35r;


# direct methods
.method public constructor <init>(LX/6Fx;LX/3bD;LX/35r;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5bK;->A01:LX/3bD;

    iput-object p1, p0, LX/5bK;->A00:LX/6Fx;

    iput-object p3, p0, LX/5bK;->A02:LX/35r;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    invoke-static {p0, p1}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    invoke-static {p1, v2}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_0

    array-length v5, v6

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v0, v6, v8

    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v0}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4GA;

    invoke-direct {v0, p0, v1}, LX/4GA;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 9

    invoke-static {p0, p2}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {p2, v1}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v0, v1}, LX/4Dy;->A1b(Landroid/text/Spanned;I)[Landroid/text/style/URLSpan;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v1, v6, v7

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/6I4;

    invoke-direct {v0, p0, p1, p4, v1}, LX/6I4;-><init>(Landroid/content/Context;Ljava/lang/Object;II)V

    invoke-virtual {v8, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object v8
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v2}, LX/5dh;->A02(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v2, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_1

    array-length v7, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v8, v5, v4

    aget-object v1, p4, v4

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, p3, v4

    invoke-virtual {v6, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v13, v8, LX/5bK;->A01:LX/3bD;

    iget-object v14, v8, LX/5bK;->A02:LX/35r;

    iget-object v12, v8, LX/5bK;->A00:LX/6Fx;

    aget-object v15, p5, v4

    new-instance v10, LX/4aQ;

    invoke-direct/range {v10 .. v15}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    const/16 v9, 0x8

    new-instance v8, LX/5X1;

    invoke-direct {v8, v0, v9}, LX/5X1;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v10, LX/4aQ;->A02:LX/6Cv;

    invoke-virtual {v6, v10, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method
