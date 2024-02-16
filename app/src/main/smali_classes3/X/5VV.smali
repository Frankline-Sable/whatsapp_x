.class public LX/5VV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/1cJ;

.field public final A03:LX/2tS;

.field public final A04:LX/35o;

.field public final A05:LX/1QX;

.field public final A06:LX/5WJ;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1cJ;LX/2tS;LX/35o;LX/1QX;LX/5WJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/5VV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/5VV;->A03:LX/2tS;

    iput-object p4, p0, LX/5VV;->A05:LX/1QX;

    iput-object p3, p0, LX/5VV;->A04:LX/35o;

    iput-object p5, p0, LX/5VV;->A06:LX/5WJ;

    iput-object p1, p0, LX/5VV;->A02:LX/1cJ;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S:LX/5VV;

    invoke-virtual {p0}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A01()LX/5bc;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/5VV;->A02:LX/1cJ;

    iget-object v0, v3, LX/5Uc;->A04:LX/7JK;

    invoke-virtual {v0}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_search_location"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/5Uc;->A03:LX/2jv;

    iget-object v0, v3, LX/5Uc;->A00:LX/2rn;

    invoke-static {v0, v1, v2}, LX/33h;->A00(LX/2rn;LX/2jv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5bc;->A02(Ljava/lang/String;)LX/5bc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationRepository/readSearchLocation: Failed to fetch the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()LX/5bc;
    .locals 6

    invoke-virtual {p0}, LX/5VV;->A01()LX/5bc;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, "device"

    iget-object v0, v5, LX/5bc;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5VV;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5VV;->A06:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/5VV;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    :cond_2
    const/4 v5, 0x0

    return-object v5
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/5VV;->A01()LX/5bc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bc;->A05()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A04()Z
    .locals 1

    iget-object v0, p0, LX/5VV;->A06:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5VV;->A04:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5VV;->A02:LX/1cJ;

    invoke-virtual {v0}, LX/1cJ;->A03()Z

    move-result v0

    return v0
.end method
