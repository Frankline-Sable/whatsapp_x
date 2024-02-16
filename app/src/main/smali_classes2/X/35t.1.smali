.class public LX/35t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Z


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2U6;

.field public A02:Ljava/text/DateFormat;

.field public A03:Ljava/text/DateFormat;

.field public A04:Ljava/util/Locale;

.field public A05:Ljava/util/Locale;

.field public A06:Z

.field public final A07:LX/2pP;

.field public final A08:LX/2pb;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/001;->A1X(II)Z

    move-result v0

    sput-boolean v0, LX/35t;->A0B:Z

    return-void
.end method

.method public constructor <init>(LX/2pP;LX/2pb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/35t;->A09:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/35t;->A0A:Ljava/util/Set;

    iput-object p1, p0, LX/35t;->A07:LX/2pP;

    iput-object p2, p0, LX/35t;->A08:LX/2pb;

    iget-object v1, p1, LX/2pP;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/35t;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/23x;->A00(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/35t;->A05:Ljava/util/Locale;

    iput-object v0, p0, LX/35t;->A04:Ljava/util/Locale;

    const/4 v0, 0x0

    sput-object v0, LX/398;->A00:Ljava/text/DateFormat;

    sput-object v0, LX/398;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/398;->A02:[Ljava/text/DateFormat;

    return-void
.end method

.method public static A00(Landroid/net/Uri$Builder;Lcom/gbwhatsapp/Me;LX/35t;)Landroid/net/Uri$Builder;
    .locals 2

    invoke-virtual {p2}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p2}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object v0, p1, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-static {v0}, LX/36o;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v1, "android"

    const-string/jumbo v0, "platform"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/35t;I)LX/2yX;
    .locals 0

    invoke-virtual {p0, p1}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/2yX;

    invoke-direct {p0, p1}, LX/2yX;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A02(LX/35t;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object p0

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A06:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    const/16 v1, 0x20

    const/16 v0, 0xa0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, LX/23x;->A00(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static A05(LX/35t;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, LX/35t;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/35t;->A04(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Landroid/net/Uri$Builder;LX/35t;Ljava/lang/String;)V
    .locals 2

    const-string v0, "lg"

    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public static A07(LX/35t;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method


# virtual methods
.method public final A08()LX/2U6;
    .locals 5

    iget-object v4, p0, LX/35t;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/35t;->A01:LX/2U6;

    if-nez v0, :cond_0

    const-string v0, "GBWhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v3

    iget-object v2, p0, LX/35t;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/35t;->A04:Ljava/util/Locale;

    new-instance v0, LX/2U6;

    invoke-direct {v0, v2, v1}, LX/2U6;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, LX/35t;->A01:LX/2U6;

    invoke-virtual {v3}, LX/35O;->A06()J

    :cond_0
    iget-object v0, p0, LX/35t;->A01:LX/2U6;

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A09()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/38z;->A03:Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "verifynumber/requestcode/invalid-country \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v2, "ZZ"

    return-object v2
.end method

.method public A0A()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/38z;->A02:Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "verifynumber/requestcode/invalid-language \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v2, "zz"

    return-object v2
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/35t;->A09()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/35t;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/35t;->A0A()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/38w;->A02()Z

    move-result v1

    sget-object v0, LX/76G;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3, v0}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0
.end method

.method public A0D(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v0, v0, LX/2U6;->A02:LX/36Z;

    iget-object v0, v0, LX/36Z;->A00:LX/2hW;

    if-nez v0, :cond_0

    const-string v0, "CldrResources/getString: CLDR data not loaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0, p1}, LX/36Z;->A01(LX/2hW;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v1

    iget-boolean v0, v1, LX/2U6;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2U6;->A03:LX/346;

    iget-object v2, v0, LX/346;->A00:LX/2hW;

    if-eqz v2, :cond_0

    const/high16 v1, 0x7f120000

    if-lt p1, v1, :cond_0

    const v0, 0x7f1225b7

    if-gt p1, v0, :cond_0

    sub-int v0, p1, v1

    add-int/lit16 v1, v0, 0x1a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/2hW;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/35t;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/35t;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0G(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/35t;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0H(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(JI)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v1

    iget-boolean v0, v1, LX/2U6;->A07:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/35t;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v4, v1, LX/2U6;->A03:LX/346;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v4, LX/346;->A00:LX/2hW;

    if-eqz v2, :cond_2

    const/high16 v1, 0x7f100000

    if-lt p3, v1, :cond_2

    const v0, 0x7f1001a2

    if-gt p3, v0, :cond_2

    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/346;->A01:LX/7Yh;

    invoke-virtual {v2, v0, v3, v1}, LX/2hW;->A01(LX/7Yh;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/35t;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v0, p1

    invoke-virtual {v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0J(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v1, v0, LX/2U6;->A01:LX/0Y1;

    iget-object v0, v1, LX/0Y1;->A00:LX/0t7;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/0Y1;->A03(LX/0t7;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v1, v0, LX/2U6;->A01:LX/0Y1;

    sget-object v0, LX/0KU;->A04:LX/0t7;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/0Y1;->A03(LX/0t7;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0M(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v1

    iget-boolean v0, v1, LX/2U6;->A07:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    iget-object v0, p0, LX/35t;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-static {v5, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, v1, LX/2U6;->A03:LX/346;

    iget-object v2, v3, LX/346;->A00:LX/2hW;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/high16 v0, 0x7f100000

    sub-int v1, p3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/346;->A01:LX/7Yh;

    invoke-virtual {v2, v0, p1, v1}, LX/2hW;->A01(LX/7Yh;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/35t;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public varargs A0N([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v1, v0, LX/2U6;->A02:LX/36Z;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/36Z;->A02(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0O([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p3, p4, p2}, LX/35t;->A0I(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0P()Ljava/text/NumberFormat;
    .locals 1

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v0, v0, LX/2U6;->A04:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0Q()Ljava/text/NumberFormat;
    .locals 1

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v0, v0, LX/2U6;->A05:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0R()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public A0S()V
    .locals 1

    iget-boolean v0, p0, LX/35t;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/35t;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, LX/35t;->A0U()V

    :cond_0
    return-void
.end method

.method public final A0T()V
    .locals 2

    iget-object v1, p0, LX/35t;->A09:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/35t;->A01:LX/2U6;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LX/35t;->A03:Ljava/text/DateFormat;

    iput-object v0, p0, LX/35t;->A02:Ljava/text/DateFormat;

    sput-object v0, LX/398;->A00:Ljava/text/DateFormat;

    sput-object v0, LX/398;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/398;->A02:[Ljava/text/DateFormat;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0U()V
    .locals 3

    iget-object v0, p0, LX/35t;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, LX/35t;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/35t;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/35t;->A07:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/35t;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, p0, LX/35t;->A04:Ljava/util/Locale;

    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_2

    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    iget-object v0, p0, LX/35t;->A04:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object v0, p0, LX/35t;->A07:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    :goto_1
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/35t;->A00:Landroid/content/Context;

    :goto_2
    invoke-virtual {p0}, LX/35t;->A0T()V

    :cond_3
    return-void
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapplocale/saveandapplylanguage/language to save: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device default"

    :goto_0
    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/35t;->A05:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/35t;->A08:LX/2pb;

    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forced_language"

    invoke-static {v1, v0, p1}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/35t;->A06:Z

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/35t;->A04:Ljava/util/Locale;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "whatsapplocale/saveandapplylanguage/setting language "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/35t;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p0}, LX/35t;->A0U()V

    iget-object v0, p0, LX/35t;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6E2;

    invoke-interface {v0}, LX/6E2;->BOU()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/35t;->A08:LX/2pb;

    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forced_language"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/35t;->A06:Z

    iget-object v2, p0, LX/35t;->A05:Ljava/util/Locale;

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0W()Z
    .locals 1

    invoke-static {p0}, LX/2U6;->A00(LX/35t;)Z

    move-result v0

    return v0
.end method

.method public A0X()Z
    .locals 1

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-boolean v0, v0, LX/2U6;->A06:Z

    return v0
.end method

.method public A0Y([I)[Ljava/lang/String;
    .locals 4

    array-length v3, p1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
