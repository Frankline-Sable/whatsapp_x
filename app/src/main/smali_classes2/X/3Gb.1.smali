.class public final LX/3Gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/3V7;


# direct methods
.method public constructor <init>(LX/3V7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gb;->A00:LX/3V7;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "XmppAsyncInit"

    return-object v0
.end method

.method public BFs()V
    .locals 6

    iget-object v5, p0, LX/3Gb;->A00:LX/3V7;

    iget-object v0, v5, LX/3V7;->A0M:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/3V7;->A0C:LX/35z;

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "unacked_offline_stanzas_count_while_disconnected"

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    iget-object v2, v5, LX/3V7;->A0A:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unacked-offline-stanzas: "

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app-started-with-unprocessed-offline-msgs"

    invoke-virtual {v2, v0, v3, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
