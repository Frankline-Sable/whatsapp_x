.class public final LX/3p3;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $sharedPreferencesFactory:LX/2zt;


# direct methods
.method public constructor <init>(LX/2zt;)V
    .locals 1

    iput-object p1, p0, LX/3p3;->$sharedPreferencesFactory:LX/2zt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3p3;->$sharedPreferencesFactory:LX/2zt;

    const-string v0, "dropped_wam_events"

    invoke-static {v1, v0}, LX/2zt;->A02(LX/2zt;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
