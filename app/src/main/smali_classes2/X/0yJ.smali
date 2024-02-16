.class public final LX/0yJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;Ljava/lang/String;)D
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/view/MenuItem;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 0

    invoke-static {p0, p2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return p0
.end method

.method public static A05(Ljava/lang/Object;[Ljava/lang/Object;I)I
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A06([B[BII)I
    .locals 3

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v0, p3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p0, v0

    aput-byte v0, p1, p2

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, p3, 0x3f

    aget-byte v0, p0, v0

    aput-byte v0, p1, v2

    return v1
.end method

.method public static A07([II)I
    .locals 1

    const/4 v0, 0x1

    aget v0, p0, v0

    add-int/2addr p1, v0

    const/4 v0, 0x2

    aget v0, p0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A08()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09(Ljava/lang/Number;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0A(Ljava/lang/String;)J
    .locals 3

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0B()Landroid/content/ContentValues;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    return-object v0
.end method

.method public static A0C(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.VerifyPhoneNumber"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "changenumber"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "use_sms_retriever"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0D(LX/35z;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-virtual {p0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(LX/8VC;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A0F()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A0G()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(Ljava/lang/Object;I)Landroid/util/Pair;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/07w;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0L(LX/6fq;[BI)LX/7zi;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/7zi;->A02([BII)LX/7zi;

    move-result-object v0

    invoke-virtual {p0}, LX/6fq;->A06()V

    return-object v0
.end method

.method public static A0M(LX/6fI;)LX/6fq;
    .locals 0

    invoke-virtual {p0}, LX/6fI;->A0G()LX/6fq;

    move-result-object p0

    invoke-virtual {p0}, LX/6fq;->A06()V

    return-object p0
.end method

.method public static A0N(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/3H7;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mi;

    check-cast p0, LX/4aC;

    iget-object p0, p0, LX/4aC;->A15:LX/3H7;

    return-object p0
.end method

.method public static A0O(LX/35K;Ljava/lang/String;)LX/35K;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/35K;

    invoke-direct {v0, p1}, LX/35K;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0P(Ljava/util/Iterator;)LX/3dS;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3dS;

    return-object p0
.end method

.method public static A0Q(Ljava/lang/Object;)LX/1XT;
    .locals 1

    check-cast p0, LX/1XT;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0R(Ljava/util/Iterator;)LX/1af;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1af;

    return-object p0
.end method

.method public static A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    return-object p0
.end method

.method public static A0T()LX/1B3;
    .locals 1

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1B3;

    return-object v0
.end method

.method public static A0U(LX/1Ee;I)LX/1CD;
    .locals 0

    iget-object p0, p0, LX/1Ee;->buttons_:LX/8c9;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Dl;

    iget-object p0, p0, LX/1Dl;->nativeFlowInfo_:LX/1CD;

    if-nez p0, :cond_0

    sget-object p0, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_0
    return-object p0
.end method

.method public static A0V(LX/6fq;)LX/1F5;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1F5;

    return-object p0
.end method

.method public static A0W(Ljava/util/Iterator;)LX/373;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/373;

    return-object p0
.end method

.method public static A0X(I)Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/qrcode/contactqr/ErrorDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_ERROR_CODE"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A0Y(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;
    .locals 3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object v2
.end method

.method public static A0Z()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0a()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(JJ)Ljava/lang/Long;
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/8VC;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "search_result_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0h(LX/7i0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object p0, p0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0i(LX/1DC;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1DC;->buttons_:LX/8c9;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1CI;

    iget-object p0, p0, LX/1CI;->buttonParamsJson_:Ljava/lang/String;

    return-object p0
.end method

.method public static A0j(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0l(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0n(J)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UPDATE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static A0s(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static A0u(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0w([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 2

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static A0y(Ljava/lang/String;[B)Lorg/json/JSONObject;
    .locals 2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0z(Landroid/content/ContentValues;Ljava/lang/String;D)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A10(Landroid/content/Context;LX/0VP;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A12(Landroid/util/SparseIntArray;)V
    .locals 2

    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2800

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v0, 0x2803

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static A13(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hR;

    invoke-direct {v0, p1, p2}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A14(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hX;

    invoke-direct {v0, p1, p2}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A15(LX/0VH;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0VH;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0VH;->A01()V

    :cond_0
    return-void
.end method

.method public static A16(Lcom/gbwhatsapp/Statistics$Data;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0A:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0L:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A02:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0F:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A06:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0H:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A09:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0K:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A04:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0C:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0N:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A07:J

    iput-wide v0, p0, Lcom/gbwhatsapp/Statistics$Data;->A0I:J

    return-void
.end method

.method public static A17(LX/4Mr;)V
    .locals 2

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A18(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A19(LX/32c;Ljava/lang/Object;I)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32c;->A0K(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1A(LX/3JP;Ljava/net/URLConnection;)V
    .locals 1

    invoke-virtual {p0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object p0

    const-string v0, "User-Agent"

    invoke-virtual {p1, v0, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5uq;

    invoke-direct {v0, p1, p3, p2}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {p2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    aput-object p0, p2, v0

    const/4 v0, 0x2

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    aput-object p0, p2, v0

    aput-object p1, p2, v1

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ON "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static A1Q([B[B[BII)V
    .locals 3

    aget-byte v0, p0, p3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, p3, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v2, v1

    add-int/lit8 v0, p3, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p1, v0

    aput-byte v0, p2, p4

    add-int/lit8 v1, p4, 0x1

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p1, v0

    aput-byte v0, p2, v1

    add-int/lit8 v1, p4, 0x2

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, p1, v0

    aput-byte v0, p2, v1

    add-int/lit8 v1, p4, 0x3

    and-int/lit8 v0, v2, 0x3f

    aget-byte v0, p1, v0

    aput-byte v0, p2, v1

    return-void
.end method

.method public static A1R([Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "url_"

    aput-object v0, p0, v1

    const/4 v1, 0x2

    const-string v0, "fileSha256_"

    aput-object v0, p0, v1

    const/4 v1, 0x3

    const-string v0, "fileEncSha256_"

    aput-object v0, p0, v1

    const/4 v1, 0x4

    const-string v0, "mediaKey_"

    aput-object v0, p0, v1

    const/4 v1, 0x5

    const-string/jumbo v0, "mimetype_"

    aput-object v0, p0, v1

    const/4 v1, 0x6

    const-string v0, "height_"

    aput-object v0, p0, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "width_"

    aput-object v0, p0, v1

    const/16 v1, 0x8

    const-string v0, "directPath_"

    aput-object v0, p0, v1

    const/16 v1, 0x9

    const-string v0, "fileLength_"

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1S([Ljava/lang/Object;BI)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, p0, p2

    return-void
.end method

.method public static A1T([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1U(I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static A1V(LX/8VC;)Z
    .locals 2

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3QD;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3QD;->A0F(ZI)V

    return v0
.end method

.method public static A1W(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Y(Ljava/lang/String;Ljava/util/Random;)[B
    .locals 0

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {p1, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method public static A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B
    .locals 0

    invoke-virtual {p2, p4, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static A1a(Ljava/util/AbstractCollection;I)[LX/3CP;
    .locals 1

    new-array v0, p1, [LX/3CP;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3CP;

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;I)[Ljava/lang/String;
    .locals 2

    new-array v1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    return-object v1
.end method
