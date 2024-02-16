.class public final LX/37Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2uK;

.field public final A02:LX/2tU;


# direct methods
.method public constructor <init>(LX/2tx;LX/2uK;LX/2tU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37Q;->A00:LX/2tx;

    iput-object p3, p0, LX/37Q;->A02:LX/2tU;

    iput-object p2, p0, LX/37Q;->A01:LX/2uK;

    return-void
.end method

.method public static A00(LX/2rT;)I
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, LX/2rT;->A03()Z

    move-result v0

    const/4 p0, 0x2

    if-nez v0, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static A01(Landroid/content/Context;LX/3BS;LX/35K;LX/35t;Ljava/math/BigDecimal;Ljava/util/Date;)Landroid/text/SpannableString;
    .locals 2

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p2, p3, p4, p0}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p5}, LX/3BS;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3BS;->A01:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3, v0, p0}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/37Q;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    const v0, 0x7f120188

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public static A03(Ljava/util/Locale;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A04(Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p1, LX/1aF;

    if-eqz v0, :cond_2

    check-cast p1, LX/1aF;

    iget-object v0, p0, LX/37Q;->A02:LX/2tU;

    invoke-virtual {v0, p1}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, LX/37Q;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/1ab;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/1aa;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/37Q;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
