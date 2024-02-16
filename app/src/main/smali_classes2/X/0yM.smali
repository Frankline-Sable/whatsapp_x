.class public final LX/0yM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Number;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/AbstractCollection;)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A04(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public static A06(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A07(Ljava/lang/Number;)J
    .locals 1

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A08(Ljava/lang/Number;)J
    .locals 1

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09(Ljava/lang/Object;)J
    .locals 1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0B(Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Lcom/whatsapp/calling/service/VoiceServiceEventCallback;Ljava/lang/String;)Landroid/os/Handler;
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->voiceService:LX/38o;

    iget-object p0, p0, LX/38o;->A0H:Landroid/os/Handler;

    return-object p0
.end method

.method public static A0D(LX/4fV;II)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b17bd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08075c

    invoke-static {p0, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4ak;

    invoke-direct {v0, v1, v2}, LX/4ak;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, p2}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    return-object v4
.end method

.method public static A0E(LX/4fQ;I)LX/0Rn;
    .locals 0

    invoke-virtual {p0, p1}, LX/4fQ;->setContentView(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(LX/6fq;)LX/6fI;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    return-object p0
.end method

.method public static A0G(LX/6fq;LX/6fq;)LX/6fI;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A05()LX/6fI;

    move-result-object p0

    invoke-virtual {p1}, LX/6fq;->A06()V

    return-object p0
.end method

.method public static A0H(LX/6fq;LX/1Ey;)LX/8c9;
    .locals 2

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object v1, p0, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1Cm;->currentSession_:LX/1Ey;

    iget v0, v1, LX/1Cm;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cm;->bitField0_:I

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1Cm;

    iget-object v1, p0, LX/1Cm;->previousSessions_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v0

    iput-object v0, p0, LX/1Cm;->previousSessions_:LX/8c9;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0I(Ljava/lang/ref/Reference;)LX/4fS;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4fS;

    return-object p0
.end method

.method public static A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0K(LX/5pH;)LX/4fQ;
    .locals 0

    iget-object p0, p0, LX/5pH;->A33:LX/6H6;

    invoke-interface {p0}, LX/6H6;->getActivity()LX/4fQ;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(LX/8VC;)LX/35z;
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35z;

    return-object p0
.end method

.method public static A0M(Ljava/util/Iterator;)LX/2n2;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2n2;

    return-object p0
.end method

.method public static A0N(Ljava/util/Iterator;)LX/35c;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35c;

    return-object p0
.end method

.method public static A0O(Ljava/lang/Object;)LX/1XW;
    .locals 1

    check-cast p0, LX/1XW;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0P(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    return-object p0
.end method

.method public static A0T(Ljava/lang/Object;)LX/3CQ;
    .locals 0

    check-cast p0, LX/46q;

    invoke-interface {p0}, LX/46q;->AzB()LX/3CQ;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Ljava/util/Iterator;)LX/1gr;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1gr;

    return-object p0
.end method

.method public static A0V(LX/8VC;)LX/2sV;
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sV;

    return-object p0
.end method

.method public static A0W()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0a()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0b()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(JJ)Ljava/lang/Long;
    .locals 0

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0e(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0g(LX/7zi;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/7zi;->A07()[B

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/36o;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/38n;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0j(LX/1gx;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CJ;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0m([B)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static A0n(I)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A0o(Ljava/io/File;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0p(Ljava/io/File;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0q()Ljava/lang/UnsupportedOperationException;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    return-object v0
.end method

.method public static A0r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0s(Ljava/util/AbstractMap;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0t(Ljava/util/AbstractMap;)Ljava/util/HashSet;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0u(Ljava/util/List;)Ljava/util/HashSet;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0w()Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0y()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(LX/8Wp;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A10()Ljava/util/NoSuchElementException;
    .locals 2

    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A11(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;
    .locals 1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method public static A12()Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method public static A13([B)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2

    const/16 v1, 0x80

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/String;)S
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A15(IJJ)V
    .locals 0

    if-gez p0, :cond_0

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public static A16(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static A17(Landroid/content/BroadcastReceiver;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static A18(Landroid/content/Context;LX/0VP;)V
    .locals 1

    const v0, 0x7f0609e1

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, LX/0VP;->A00:I

    return-void
.end method

.method public static A19(Landroid/content/Context;LX/0VP;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1A(Landroid/net/Uri$Builder;Landroid/net/Uri;I)V
    .locals 3

    const-string/jumbo v2, "rotation"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediafileutils/combineRotation/invalid rotation (ignored)"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v1, "flip-h"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-void
.end method

.method public static A1B(LX/07w;)V
    .locals 2

    const v0, 0x7f0b1a3b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v1, v0}, LX/0Rn;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public static A1C(LX/0Mx;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, p0, LX/0Mx;->A00:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public static A1D(LX/0Qj;LX/0RU;)V
    .locals 1

    invoke-virtual {p0}, LX/0Qj;->A00()LX/0YZ;

    move-result-object p0

    iget-object v0, p1, LX/0RU;->A00:LX/0Xi;

    iput-object p0, v0, LX/0Xi;->A0B:LX/0YZ;

    return-void
.end method

.method public static A1E(LX/2k2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/2k2;->A00:LX/13i;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1F(LX/43N;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    return-void
.end method

.method public static A1G(LX/2sH;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/2sH;->A02(I)V

    :cond_0
    return-void
.end method

.method public static A1H(Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ", isDirectory="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canRead="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canWrite="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/io/RandomAccessFile;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public static A1J(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static A1K(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 p0, 0xf

    invoke-static {p2, p0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    aput-object p0, p2, v0

    aput-object p1, p2, v1

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", timestamp="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Ljava/util/AbstractList;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A1T(Ljava/util/List;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1U([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1V([Ljava/lang/Object;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1W(LX/5ba;)Z
    .locals 0

    iget-object p0, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return v1
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1Z(Ljava/util/List;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1a(Ljava/lang/String;Lorg/json/JSONObject;I)[B
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    aput-object p0, v0, p3

    aput-object p1, v0, v1

    return-object v0
.end method
