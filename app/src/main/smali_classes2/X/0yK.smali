.class public final LX/0yK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/Pair;)I
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A01(Landroid/util/Pair;)I
    .locals 0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A02(LX/1FP;)I
    .locals 0

    iget-object p0, p0, LX/1FP;->messageStubParameters_:LX/8c9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A05(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A06(I)J
    .locals 3

    int-to-long v2, p0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A07(LX/0VP;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/Notification;
    .locals 0

    invoke-virtual {p0, p3}, LX/0VP;->A0E(Z)V

    invoke-virtual {p0, p4}, LX/0VP;->A0F(Z)V

    invoke-virtual {p0, p1}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0VP;->A01()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.gbwhatsapp.intent.action.OPEN"

    invoke-static {p0, p2}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;
    .locals 1

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    invoke-virtual {v0, p0, p1}, LX/5do;->A1D(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.email.VerifyEmailActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "email"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0B(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(LX/8Wp;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static A0E()Landroid/graphics/BitmapFactory$Options;
    .locals 2

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v1
.end method

.method public static A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A0G(LX/07w;I)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5W5;

    invoke-direct {v0, v1}, LX/5W5;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, LX/5W5;->A08(I)V

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0I(LX/07w;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0J(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/simplejni/NativeHolder;

    return-object p0
.end method

.method public static A0K(LX/82N;)LX/81a;
    .locals 0

    invoke-virtual {p0}, LX/82N;->entrySet()LX/6eQ;

    move-result-object p0

    invoke-virtual {p0}, LX/87G;->iterator()LX/81a;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(Landroid/content/Context;)LX/4Mr;
    .locals 1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    const v0, 0x7f120b29

    invoke-virtual {p0, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120b28

    invoke-virtual {p0, v0}, LX/4Mr;->A0S(I)V

    return-object p0
.end method

.method public static A0M(LX/8VC;)LX/2VG;
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2VG;

    return-object p0
.end method

.method public static A0N(Ljava/lang/Object;)LX/1XP;
    .locals 1

    check-cast p0, LX/1XP;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0O(Ljava/lang/Object;)LX/1ZW;
    .locals 1

    check-cast p0, LX/1ZW;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/DeviceJid;

    return-object p0
.end method

.method public static A0Q(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static A0R(Lcom/whatsapp/voipcalling/CallInfo;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0S(LX/6fq;)LX/1FC;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FC;

    return-object p0
.end method

.method public static A0T(LX/6fq;)LX/1Ee;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1Ee;

    return-object p0
.end method

.method public static A0U(LX/6fq;LX/6fq;)LX/1EO;
    .locals 1

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1EO;

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/1EO;->media_:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0V(LX/6fq;)LX/1FK;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FK;

    return-object p0
.end method

.method public static A0W()LX/1B0;
    .locals 1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1B0;

    return-object v0
.end method

.method public static A0X(LX/6fq;Ljava/lang/Object;)LX/1FM;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0Y(LX/6fq;)LX/1FP;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A06()V

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FP;

    return-object p0
.end method

.method public static A0Z(Ljava/util/Iterator;)LX/38n;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/38n;

    return-object p0
.end method

.method public static A0a(Ljava/io/File;)Ljava/io/BufferedOutputStream;
    .locals 2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static A0b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0c([B)Ljava/io/ObjectInputStream;
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static A0d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0e()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0f()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0h()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(LX/45Q;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0k(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 0

    invoke-static {p0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static A0l(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/6fq;->A06()V

    return-object v0
.end method

.method public static A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " FROM "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " WHERE "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0w()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0x(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(Ljava/io/File;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/0ZQ;->A0A(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ZQ;->A0N(Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static A0z(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/CertificateFactory;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p2, p0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static A10(Ljava/util/List;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static A13(Ljava/util/AbstractList;I)LX/10m;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/10m;

    return-object p0
.end method

.method public static A14(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    return-void
.end method

.method public static A15(Landroid/content/Context;LX/5QR;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, LX/5QR;->A00:I

    const-wide/32 v0, 0x1000000

    iput-wide v0, p1, LX/5QR;->A01:J

    return-void
.end method

.method public static A16(Landroid/content/DialogInterface$OnClickListener;LX/4Mr;I)V
    .locals 1

    invoke-virtual {p1, p2}, LX/4Mr;->A0S(I)V

    const v0, 0x7f1214e5

    invoke-virtual {p1, p0, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public static A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void
.end method

.method public static A18(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5i1;

    invoke-direct {v0, p1, p2}, LX/5i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A19(Landroid/widget/TextView;)V
    .locals 1

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, LX/4Fl;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A1A(LX/07w;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1B(LX/5ba;LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {p1, p0, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1C(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/6fH;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6fH;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1D(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 p0, 0x6

    invoke-static {p2, p0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d

    aput-object p0, p4, v0

    const/16 v0, 0x1e

    aput-object p1, p4, v0

    const/16 v0, 0x1f

    aput-object p2, p4, v0

    const/16 v0, 0x20

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/5tu;

    invoke-direct {v1, p0, p1}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/Throwable;II)V
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/whatsapp/util/Log;->logToLogcat(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/util/List;[Ljava/lang/Object;I)V
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A1N(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-void
.end method

.method public static A1O(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    return-void
.end method

.method public static A1P([Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1Q(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0S:LX/2z2;

    iget-object v0, p0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0R:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2z2;->A00(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public static A1T(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return v1
.end method

.method public static A1V(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/6Bx;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1W(Ljava/util/Collection;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A1X(Ljava/util/List;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;I)[B
    .locals 2

    new-array v1, p1, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1Z(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    return-object v0
.end method
