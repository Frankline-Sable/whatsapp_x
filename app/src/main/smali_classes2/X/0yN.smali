.class public final LX/0yN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/SharedPreferences;Ljava/lang/String;I)I
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A03(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "jid"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A05([Ljava/lang/String;I)I
    .locals 0

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A06(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A07()Landroid/content/ContentValues;
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    return-object v0
.end method

.method public static A08(I)Landroid/content/ContentValues;
    .locals 1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p0}, Landroid/content/ContentValues;-><init>(I)V

    return-object v0
.end method

.method public static A09()Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    return-object v0
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    iget-object p0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {p0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Landroid/view/View;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(LX/8Wp;)Landroid/os/Handler;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(Ljava/util/Iterator;)Landroid/util/Pair;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0
.end method

.method public static A0H(LX/07w;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;
    .locals 1

    new-instance v0, LX/0Pr;

    invoke-direct {v0, p0, p1}, LX/0Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0J(LX/8Wp;)LX/0Xk;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Xk;

    return-object p0
.end method

.method public static A0K(LX/0RU;)LX/0B0;
    .locals 0

    invoke-virtual {p0}, LX/0RU;->A00()LX/0Nu;

    move-result-object p0

    check-cast p0, LX/0B0;

    return-object p0
.end method

.method public static A0L(LX/6fI;)LX/7td;
    .locals 1

    new-instance v0, LX/7td;

    invoke-direct {v0, p0}, LX/7td;-><init>(LX/6fI;)V

    return-object v0
.end method

.method public static A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/WaTextView;

    return-object p0
.end method

.method public static A0N(LX/8VC;)LX/32a;
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/32a;

    return-object p0
.end method

.method public static A0O(Ljava/util/Iterator;)LX/3CR;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3CR;

    return-object p0
.end method

.method public static A0P(Ljava/util/Iterator;)LX/12G;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/12G;

    return-object p0
.end method

.method public static A0Q(LX/8VC;)LX/3QF;
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3QF;

    return-object p0
.end method

.method public static A0R(Ljava/util/Iterator;)LX/35j;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35j;

    return-object p0
.end method

.method public static A0S(Ljava/util/AbstractList;I)LX/2NO;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2NO;

    return-object p0
.end method

.method public static A0T(LX/8Wp;)LX/2oG;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2oG;

    return-object p0
.end method

.method public static A0U()LX/5do;
    .locals 1

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    return-object v0
.end method

.method public static A0V(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/DeviceJid;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/jid/DeviceJid;

    return-object p0
.end method

.method public static A0W(Lcom/whatsapp/jid/Jid;)LX/1aX;
    .locals 1

    instance-of v0, p0, LX/1aX;

    if-eqz v0, :cond_0

    check-cast p0, LX/1aX;

    :goto_0
    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static A0X(LX/8VC;)LX/3QD;
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3QD;

    return-object p0
.end method

.method public static A0Y(LX/1FG;)LX/1FI;
    .locals 0

    iget-object p0, p0, LX/1FG;->hydratedTemplate_:LX/1FI;

    if-nez p0, :cond_0

    sget-object p0, LX/1FI;->DEFAULT_INSTANCE:LX/1FI;

    :cond_0
    return-object p0
.end method

.method public static A0Z(LX/6fq;)LX/1FR;
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A05()LX/6fI;

    move-result-object p0

    check-cast p0, LX/1FR;

    return-object p0
.end method

.method public static A0a(Ljava/util/List;I)LX/373;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/373;

    return-object p0
.end method

.method public static A0b(Ljava/util/Iterator;)LX/2zs;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2zs;

    return-object p0
.end method

.method public static A0c(LX/07w;I)Lcom/gbwhatsapp/settings/SettingsRowIconText;
    .locals 0

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    return-object p0
.end method

.method public static A0d(LX/8VC;)LX/1ZV;
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ZV;

    return-object p0
.end method

.method public static A0e(Ljava/util/Iterator;)LX/2tn;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2tn;

    return-object p0
.end method

.method public static A0f()LX/4Pi;
    .locals 1

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    return-object v0
.end method

.method public static A0g(Ljava/util/Iterator;)LX/3dQ;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3dQ;

    return-object p0
.end method

.method public static A0h(LX/8VC;)LX/5mA;
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mA;

    return-object p0
.end method

.method public static A0i(Landroid/content/Context;LX/0f4;)LX/4ET;
    .locals 1

    new-instance v0, LX/4ET;

    invoke-direct {v0, p0, p1}, LX/4ET;-><init>(Landroid/content/Context;LX/0f4;)V

    return-object v0
.end method

.method public static A0j()Ljava/io/ByteArrayOutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public static A0k(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0l(Ljava/util/Iterator;)Ljava/io/File;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static A0m(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0n(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0p()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0q()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0r()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static A0t(I)Ljava/lang/Long;
    .locals 1

    int-to-long v0, p0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(JJ)Ljava/lang/Long;
    .locals 0

    div-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/io/File;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A0y(Ljava/util/Iterator;)Ljava/lang/Number;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A10(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f122732

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p4, p2}, LX/0f4;->A0Y(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A14(Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gbwhatsapp/jobqueue/job/SendE2EMessageJob;->A07()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A15(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 0

    aput-object p0, p3, p4

    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A17(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A18(LX/8Wp;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A19(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1B(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A1C(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, LX/7mT;

    iget-object p0, p0, LX/7mT;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A1D()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static A1E()Ljava/util/LinkedList;
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public static A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A1H()Ljava/util/Random;
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method

.method public static A1I()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;
    .locals 1

    new-instance v0, LX/5tu;

    invoke-direct {v0, p0, p1}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1K([Ljava/lang/Enum;)LX/88M;
    .locals 1

    new-instance v0, LX/88M;

    invoke-direct {v0, p0}, LX/88M;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static A1L()Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static A1M()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static A1N(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A1O(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public static A1P(LX/1Db;)LX/1Cl;
    .locals 0

    iget-object p0, p0, LX/1Db;->localFingerprint_:LX/1Cl;

    if-nez p0, :cond_0

    sget-object p0, LX/1Cl;->DEFAULT_INSTANCE:LX/1Cl;

    :cond_0
    return-object p0
.end method

.method public static A1Q(LX/1Db;)LX/1Cl;
    .locals 0

    iget-object p0, p0, LX/1Db;->remoteFingerprint_:LX/1Cl;

    if-nez p0, :cond_0

    sget-object p0, LX/1Cl;->DEFAULT_INSTANCE:LX/1Cl;

    :cond_0
    return-object p0
.end method

.method public static A1R(LX/0Xk;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1S([Ljava/lang/Object;IZ)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p0, p1

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Z)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1U()[LX/3CP;
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [LX/3CP;

    return-object v0
.end method

.method public static A1V()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public static A1W()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static A1X()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static A1Y()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static A1Z()[Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
