.class public LX/32o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final A01:LX/3CQ;

.field public final A02:LX/2yp;


# direct methods
.method public constructor <init>(LX/3CQ;LX/2Kg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/2Kg;->A01:LX/2yp;

    iput-object v0, p0, LX/32o;->A02:LX/2yp;

    iget-object v0, p2, LX/2Kg;->A00:LX/35t;

    iput-object v0, p0, LX/32o;->A00:LX/35t;

    iput-object p1, p0, LX/32o;->A01:LX/3CQ;

    return-void
.end method

.method public static A00(LX/6fq;LX/6fq;)LX/1FO;
    .locals 1

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FO;

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/1FO;->interactiveMessage_:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(LX/32o;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2, p3}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/32o;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    instance-of v0, p0, LX/1jd;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-boolean v0, LX/26q;->A05:Z

    const v1, 0x7f080979

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2vO;->A00(I)I

    move-result v1

    :cond_0
    const v0, 0x7f0608ae

    invoke-static {p1, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1jf;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-boolean v0, LX/26q;->A05:Z

    const v1, 0x7f080cf9

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2vO;->A00(I)I

    move-result v1

    :cond_2
    const v0, 0x7f060a3f

    invoke-static {p1, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1, v2}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/32o;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LX/32o;->A0A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1, v2}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, LX/32o;->A04(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, LX/32o;->A03(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0, v2}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public A06()Ljava/lang/String;
    .locals 6

    instance-of v1, p0, LX/1jg;

    iget-object v0, p0, LX/32o;->A01:LX/3CQ;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    iget-object v0, v0, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3CI;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    const-class v4, LX/53i;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, " "

    sget-object v0, LX/3xD;->A00:LX/3xD;

    invoke-static {v1, v3, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    iget-object v0, v0, LX/3CQ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1jf;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1, v2}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/32o;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1jc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/32o;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1, v2}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/32o;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/32o;->A01(LX/32o;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1, v2}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/32o;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/32o;->A01(LX/32o;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1jg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/32o;->A01:LX/3CQ;

    iget-object v0, v0, LX/3CQ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1jg;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32o;->A01:LX/3CQ;

    iget-object v0, v0, LX/3CQ;->A03:LX/3Bw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Bw;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 6

    instance-of v1, p0, LX/1jg;

    iget-object v0, p0, LX/32o;->A01:LX/3CQ;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    iget-object v0, v0, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3CI;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    const-class v4, LX/53j;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, " "

    sget-object v0, LX/3xE;->A00:LX/3xE;

    invoke-static {v1, v3, v0}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    iget-object v0, v0, LX/3CQ;->A03:LX/3Bw;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Bw;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/1je;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/1je;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/1je;->A00:LX/1QX;

    :goto_0
    iget-object v2, v1, LX/32o;->A01:LX/3CQ;

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    iget-object v0, v0, LX/3Bu;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    iget-object v1, v0, LX/3Bu;->A01:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "review_order"

    invoke-static {v2, v0}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/37v;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1098

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/37v;->A04:Ljava/util/Map;

    :goto_3
    invoke-static {v2, v0}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/CharSequence;

    invoke-static {v2, v4, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/5dh;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, LX/37v;->A03:Ljava/util/Map;

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "payment_method"

    invoke-static {v2, v0}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/37v;->A00(LX/1QX;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    const-string/jumbo v3, "payment_status"

    invoke-static {v2, v3}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "pending"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CheckoutInfoContentParser/getCustomPaymentMethodStr failed to parse parameters json"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    invoke-static {v5}, LX/37v;->A03(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/37v;->A01:Ljava/util/Map;

    :goto_6
    invoke-static {v2, v0}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget-object v0, LX/37v;->A00:Ljava/util/Map;

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, LX/1jf;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/1jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/1jf;->A00:LX/1QX;

    goto/16 :goto_0

    :cond_a
    return-object v4

    :cond_b
    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public A0D(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1, v2}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/32o;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {p0, v1, v0, v2}, LX/32o;->A01(LX/32o;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/2qc;LX/373;)V
    .locals 8

    invoke-static {p2}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v3}, LX/1B3;->A00(LX/1B3;)LX/6fq;

    move-result-object v4

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FO;

    iget-object v0, v0, LX/1FO;->header_:LX/1EO;

    if-nez v0, :cond_0

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    check-cast v5, LX/1Aw;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FO;

    iget-object v0, v0, LX/1FO;->body_:LX/1BN;

    if-nez v0, :cond_1

    sget-object v0, LX/1BN;->DEFAULT_INSTANCE:LX/1BN;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v7

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FO;

    iget-object v0, v0, LX/1FO;->footer_:LX/1BO;

    if-nez v0, :cond_2

    sget-object v0, LX/1BO;->DEFAULT_INSTANCE:LX/1BO;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EO;->bitField0_:I

    iput-object v2, v1, LX/1EO;->title_:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/32o;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EO;->bitField0_:I

    iput-object v2, v1, LX/1EO;->subtitle_:Ljava/lang/String;

    const/4 v1, 0x0

    :cond_3
    iget-object v0, p0, LX/32o;->A01:LX/3CQ;

    iget-object v0, v0, LX/3CQ;->A03:LX/3Bw;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3Bw;->A02:[B

    if-eqz v0, :cond_9

    invoke-static {v5, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v5, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1EO;

    const/4 v0, 0x6

    iput v0, v1, LX/1EO;->mediaCase_:I

    iput-object v2, v1, LX/1EO;->media_:Ljava/lang/Object;

    invoke-virtual {v5}, LX/1Aw;->A08()V

    :goto_1
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FO;

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FO;->header_:LX/1EO;

    iget v0, v1, LX/1FO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FO;->bitField0_:I

    :cond_4
    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1BN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BN;->bitField0_:I

    iput-object v2, v1, LX/1BN;->text_:Ljava/lang/String;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FO;

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FO;->body_:LX/1BN;

    iget v0, v1, LX/1FO;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FO;->bitField0_:I

    :cond_5
    invoke-virtual {p0}, LX/32o;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/32o;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1BO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BO;->bitField0_:I

    iput-object v2, v1, LX/1BO;->text_:Ljava/lang/String;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FO;

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FO;->footer_:LX/1BO;

    iget v0, v1, LX/1FO;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FO;->bitField0_:I

    :cond_6
    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/32o;->A02:LX/2yp;

    invoke-static {p1, v2, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FO;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1FO;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1FO;->bitField0_:I

    :cond_7
    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FO;

    invoke-virtual {v3, v0}, LX/1B3;->A0C(LX/1FO;)V

    :cond_8
    return-void

    :cond_9
    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_0
.end method
