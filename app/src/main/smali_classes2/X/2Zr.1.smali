.class public final LX/2Zr;
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

    iput-object p1, p0, LX/2Zr;->A00:LX/2zt;

    new-instance v0, LX/3pr;

    invoke-direct {v0, p0}, LX/3pr;-><init>(LX/2Zr;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2Zr;->A01:LX/8Wp;

    return-void
.end method


# virtual methods
.method public final A00(JZ)V
    .locals 2

    iget-object v0, p0, LX/2Zr;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "pref_disclosure_tos_state"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "pref_disclosure_tos_timestamp"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
