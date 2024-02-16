.class public LX/3ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/473;


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ak;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public BFq()V
    .locals 6

    iget-object v0, p0, LX/3ak;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/30o;

    const-string v0, "Roadblocks/onAppUpdated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/30o;->A03:LX/35z;

    const-wide/16 v2, 0x0

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "software_forced_expiration"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-string/jumbo v0, "wa-shared-prefs/clear-client-expiration-time"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_expiration_time"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/30o;->A01:Z

    return-void
.end method

.method public synthetic BFr()V
    .locals 0

    return-void
.end method
