.class public LX/35o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/35z;

.field public final A02:LX/3Pk;


# direct methods
.method public constructor <init>(LX/2pP;LX/35z;LX/3Pk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35o;->A00:LX/2pP;

    iput-object p3, p0, LX/35o;->A02:LX/3Pk;

    iput-object p2, p0, LX/35o;->A01:LX/35z;

    return-void
.end method

.method public static A00()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v3, "com.gbwhatsapp.w4b"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/35o;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0ZE;->A05(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/35o;->A01:LX/35z;

    invoke-static {v0, p1}, LX/0yE;->A0Q(LX/35z;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public A03([Ljava/lang/String;)I
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public A04()LX/1vh;
    .locals 4

    invoke-static {}, LX/5cj;->A02()[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/38w;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, LX/1vh;->A03:LX/1vh;

    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, LX/35o;->A03([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/1vh;->A04:LX/1vh;

    return-object v0

    :cond_2
    sget-object v0, LX/1vh;->A02:LX/1vh;

    return-object v0
.end method

.method public A05()Z
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A06()Z
    .locals 1

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 1

    invoke-static {}, LX/5cj;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35o;->A03([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public A08()Z
    .locals 3

    iget-object v0, p0, LX/35o;->A01:LX/35z;

    iget-object v2, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_storage_type"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "scoped"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "reg_skip_storage_perm"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A09()Z
    .locals 1

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 2

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/35o;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B()Z
    .locals 2

    invoke-static {}, LX/38w;->A05()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_CALL_LOG"

    :goto_0
    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/35o;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const-string v0, "android.permission.CALL_PHONE"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0C()Z
    .locals 2

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/5cj;->A02()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35o;->A03([Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public A0D()Z
    .locals 2

    const-string v0, "Inquiring mic permission."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/35o;->A00:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0E()Z
    .locals 1

    invoke-static {}, LX/5cj;->A04()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35o;->A03([Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public A0F()Z
    .locals 3

    invoke-static {}, LX/35o;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public A0G()Z
    .locals 3

    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0H()Z
    .locals 2

    invoke-virtual {p0}, LX/35o;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/35o;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0I(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, LX/35o;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
