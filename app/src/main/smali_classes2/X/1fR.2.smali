.class public final LX/1fR;
.super LX/95k;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/8lb;

.field public final A02:LX/5cF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/8lb;LX/95o;LX/98T;LX/5cF;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/95k;-><init>(Landroid/content/res/Resources;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/8lb;LX/95o;LX/98T;LX/5cF;)V

    iput-object p10, p0, LX/1fR;->A02:LX/5cF;

    iput-object p1, p0, LX/1fR;->A00:Landroid/content/res/Resources;

    iput-object p7, p0, LX/1fR;->A01:LX/8lb;

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;LX/99G;LX/3CJ;Ljava/util/HashMap;ZZ)Ljava/util/List;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/93U;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v1, :cond_0

    const-string v7, "CustomPaymentInstructions"

    const v0, 0x7f121560

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/93U;->A02:LX/3Bv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v9, v0, LX/3Bv;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    const v0, 0x7f12081b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/5TY;

    invoke-direct {v6, v1, v3}, LX/5TY;-><init>(Landroid/text/SpannableString;Z)V

    const v11, 0x7f0809dd

    new-instance v4, LX/5TW;

    invoke-direct {v4, v1, v3}, LX/5TW;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v5, LX/5TX;

    invoke-direct {v5, v1, v3}, LX/5TX;-><init>(Landroid/text/SpannableString;Z)V

    new-instance v3, LX/99O;

    invoke-direct/range {v3 .. v11}, LX/99O;-><init>(LX/5TW;LX/5TX;LX/5TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    move-object v9, v1

    goto :goto_0
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A06(LX/371;LX/1af;LX/3CJ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A07(LX/371;LX/1vn;LX/3CJ;Ljava/util/HashMap;IZ)Z
    .locals 4

    const/4 v1, 0x4

    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v1, "BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory"

    const-string/jumbo v0, "shouldShowPaymentButton, missing default Whatsapp payment option in the map"

    invoke-static {v1, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    if-eq v1, p5, :cond_0

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    iget-object v0, p0, LX/1fR;->A01:LX/8lb;

    iget-object v2, v0, LX/2qN;->A02:LX/1QX;

    const/16 v1, 0xebb

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/3CJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public A08(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
