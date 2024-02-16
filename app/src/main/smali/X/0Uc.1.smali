.class public final LX/0Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zt;

.field public final A01:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2zt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uc;->A00:LX/2zt;

    new-instance v0, LX/0pu;

    invoke-direct {v0, p0}, LX/0pu;-><init>(LX/0Uc;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/0Uc;->A01:LX/8Wp;

    return-void
.end method

.method public static final synthetic A00(LX/0Uc;)LX/2zt;
    .locals 0

    iget-object p0, p0, LX/0Uc;->A00:LX/2zt;

    return-object p0
.end method


# virtual methods
.method public final A01()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, LX/0Uc;->A01:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0Uc;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {p2, p3}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
