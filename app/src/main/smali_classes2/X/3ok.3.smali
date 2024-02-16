.class public final LX/3ok;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $sharedPreferencesFactory:LX/2zt;


# direct methods
.method public constructor <init>(LX/2zt;)V
    .locals 1

    iput-object p1, p0, LX/3ok;->$sharedPreferencesFactory:LX/2zt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3ok;->$sharedPreferencesFactory:LX/2zt;

    const-string v0, "calling_shortcuts_token_prefs"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
