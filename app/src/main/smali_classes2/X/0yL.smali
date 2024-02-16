.class public final LX/0yL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Iterator;)B
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public static A02(I)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static A03(IJ)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr p1, v0

    long-to-int v0, p1

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static A04(J)I
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LX/5d4;->A00(JJ)I

    move-result v0

    return v0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f040797

    const v0, 0x7f060ac8

    invoke-static {p0, v1, v0}, LX/5dK;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/net/Uri;)I
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A08(Landroid/os/Parcel;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A09(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A0A([B[II)I
    .locals 3

    const/4 v2, 0x6

    aget-byte v0, p0, p2

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    shl-int/lit8 v1, v0, 0x12

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    aget v0, p1, v0

    or-int/2addr v1, v0

    return v1
.end method

.method public static A0B(J)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A0C(J)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A0D(LX/2Md;IJ)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-wide p0, p0, LX/2Md;->A01:J

    sub-long/2addr p2, p0

    return-wide p2
.end method

.method public static A0E()Landroid/content/ContentValues;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    return-object v0
.end method

.method public static A0F(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, LX/5do;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x24000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, LX/5do;->A1G(Landroid/content/Context;LX/1af;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/35z;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A0J(I)Landroid/os/Message;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;
    .locals 2

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static A0L(Ljava/util/Collection;)LX/2qt;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qt;

    return-object v0
.end method

.method public static A0M(Ljava/util/Iterator;)LX/30t;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/30t;

    return-object p0
.end method

.method public static A0N(Landroid/content/Context;)LX/4Mr;
    .locals 1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    const v0, 0x7f120145

    invoke-virtual {p0, v0}, LX/4Mr;->A0T(I)V

    return-object p0
.end method

.method public static A0O(LX/0NV;)LX/389;
    .locals 0

    invoke-virtual {p0}, LX/0NV;->A00()LX/0wb;

    move-result-object p0

    check-cast p0, LX/0iS;

    iget-object p0, p0, LX/0iS;->A09:LX/389;

    return-object p0
.end method

.method public static A0P(Ljava/lang/Object;)LX/1XR;
    .locals 1

    check-cast p0, LX/1XR;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0Q(Ljava/util/Map$Entry;)LX/1af;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1af;

    return-object p0
.end method

.method public static A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/Jid;

    return-object p0
.end method

.method public static A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;
    .locals 0

    invoke-static {p0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0T(LX/6fq;)LX/1FA;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FA;

    return-object p0
.end method

.method public static A0U(LX/6fq;)LX/1FB;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FB;

    return-object p0
.end method

.method public static A0V(LX/6fq;Ljava/lang/Object;)LX/1Ei;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1Ei;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0W(LX/6fq;)LX/1F9;
    .locals 0

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FR;

    iget-object p0, p0, LX/1FR;->videoMessage_:LX/1F9;

    if-nez p0, :cond_0

    sget-object p0, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    :cond_0
    return-object p0
.end method

.method public static A0X(LX/6fq;)LX/1FR;
    .locals 0

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1BK;

    iget-object p0, p0, LX/1BK;->message_:LX/1FR;

    if-nez p0, :cond_0

    sget-object p0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_0
    return-object p0
.end method

.method public static A0Y(LX/6fq;)LX/1F6;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1F6;

    return-object p0
.end method

.method public static A0Z()LX/1Az;
    .locals 1

    sget-object v0, LX/1Ez;->DEFAULT_INSTANCE:LX/1Ez;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1Az;

    return-object v0
.end method

.method public static A0a(Lorg/json/JSONArray;)LX/7NY;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p0, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, LX/71o;->A00(Lorg/json/JSONObject;)LX/7NY;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(Ljava/util/Iterator;)LX/3CM;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3CM;

    return-object p0
.end method

.method public static A0c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method

.method public static A0d(Z)Ljava/lang/Boolean;
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0f()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0g()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/util/AbstractList;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/util/Map$Entry;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0o(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0q(LX/35K;LX/38n;)Ljava/math/BigDecimal;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/2vn;->A00(LX/35K;J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0r()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static A0s([B)Ljava/security/PublicKey;
    .locals 2

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0u(LX/8Wp;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/util/AbstractCollection;)Ljava/util/HashSet;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static A0w(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A10(Ljava/lang/Object;)LX/83N;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/83N;

    invoke-direct {v0, p0}, LX/83N;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A11(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static A12(Ljava/nio/charset/Charset;[B)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "customProps"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static A13([B)Lorg/json/JSONObject;
    .locals 2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A14(I[B)V
    .locals 5

    and-int/lit8 v4, p0, 0x7

    shr-int/lit8 v0, p0, 0x3

    and-int/lit16 v3, v0, 0xff

    shr-int/lit8 v0, p0, 0xb

    const/4 v2, 0x3

    and-int/lit8 v1, v0, 0x3

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xfc

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    const/4 v1, 0x4

    int-to-byte v0, v3

    aput-byte v0, p1, v1

    const/4 v1, 0x5

    shl-int/2addr v4, v1

    or-int/lit8 v0, v4, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    return-void
.end method

.method public static A15(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 4

    const v1, 0x7f0b0f4b

    const v0, 0x7f12089a

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f08079f

    const v0, 0x7f060ad7

    invoke-static {p0, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b0f4a

    const v0, 0x7f12088f

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public static A16(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public static A17(Landroid/media/audiofx/AudioEffect;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " on session id "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A18(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static A19(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-static {p0, p2}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static A1A(LX/0Xk;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1B(LX/43p;Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {p0, v0}, LX/43p;->BY5(Landroid/os/Message;)V

    return-void
.end method

.method public static A1C(LX/2jT;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    invoke-virtual {p0, v0, p1}, LX/2jT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1D(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->isCaller:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; transactionId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/voipcalling/CallInfo;->initialGroupTransactionId:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1E(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static A1F(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static A1G(Ljava/io/RandomAccessFile;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v0, "client_metrics"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(Ljava/lang/String;[BI)V
    .locals 2

    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static A1P(Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Q([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "url_"

    aput-object v0, p0, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "mimetype_"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1R([Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, p2

    return-void
.end method

.method public static A1S([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1T([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const/4 v1, 0x2

    const-string v0, "id_"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1U(II)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1V(LX/4fS;)Z
    .locals 0

    iget-object p0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {p0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A1W(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/util/AbstractCollection;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public static A1a(II)[I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p0, v1, v0

    const/4 v0, 0x1

    aput p1, v1, v0

    return-object v1
.end method

.method public static A1b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
