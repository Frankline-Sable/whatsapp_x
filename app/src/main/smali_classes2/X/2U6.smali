.class public final LX/2U6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Y1;

.field public final A02:LX/36Z;

.field public final A03:LX/346;

.field public final A04:Ljava/text/NumberFormat;

.field public final A05:Ljava/text/NumberFormat;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0IP;->A00(Ljava/util/Locale;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v4

    iput-boolean v4, p0, LX/2U6;->A06:Z

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v2, "en-US"

    move-object v1, v2

    :try_start_0
    sget-object v0, LX/74V;->A00:LX/351;

    invoke-virtual {v0, v3}, LX/351;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/2U6;->A07:Z

    invoke-static {p2}, LX/38z;->A00(Ljava/util/Locale;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, LX/2U6;->A00:Z

    sget-object v1, LX/0Y1;->A04:LX/0t7;

    if-ne v1, v1, :cond_6

    if-eqz v4, :cond_5

    sget-object v0, LX/0Y1;->A03:LX/0Y1;

    :goto_0
    iput-object v0, p0, LX/2U6;->A01:LX/0Y1;

    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/2U6;->A05:Ljava/text/NumberFormat;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/2U6;->A04:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/36Z;

    invoke-direct {v0, p1, v1, p2}, LX/36Z;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2U6;->A02:LX/36Z;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v0, LX/36Z;->A02:Ljava/util/Locale;

    iget-object v1, v0, LX/36Z;->A01:LX/7Yh;

    new-instance v0, LX/346;

    invoke-direct {v0, p1, v3, v1, v2}, LX/346;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/7Yh;Ljava/util/Locale;)V

    iput-object v0, p0, LX/2U6;->A03:LX/346;

    return-void

    :cond_5
    sget-object v0, LX/0Y1;->A02:LX/0Y1;

    goto :goto_0

    :cond_6
    new-instance v0, LX/0Y1;

    invoke-direct {v0, v1, v4}, LX/0Y1;-><init>(LX/0t7;Z)V

    goto :goto_0
.end method

.method public static A00(LX/35t;)Z
    .locals 0

    invoke-virtual {p0}, LX/35t;->A08()LX/2U6;

    move-result-object p0

    iget-boolean p0, p0, LX/2U6;->A06:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
