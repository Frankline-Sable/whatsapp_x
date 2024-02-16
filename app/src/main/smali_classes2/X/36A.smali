.class public final LX/36A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Application;LX/35z;)Z
    .locals 4

    invoke-static {p0, p1}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p0}, LX/33I;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x258

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/35z;->A29()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_tablet"

    invoke-static {v1, v0, v3}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return v2
.end method

.method public static final A01(LX/2aq;)Z
    .locals 1

    invoke-virtual {p0}, LX/2aq;->A00()LX/1w4;

    move-result-object p0

    sget-object v0, LX/1w4;->A07:LX/1w4;

    invoke-static {p0, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final A02(LX/2hC;)Z
    .locals 0

    invoke-virtual {p0}, LX/2hC;->A01()Z

    move-result p0

    return p0
.end method
