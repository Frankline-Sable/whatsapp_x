.class public final LX/2yj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2WT;

.field public final A01:LX/32i;

.field public final A02:LX/35z;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/2WT;LX/32i;LX/35z;LX/49C;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yj;->A00:LX/2WT;

    iput-object p2, p0, LX/2yj;->A01:LX/32i;

    iput-object p4, p0, LX/2yj;->A03:LX/49C;

    iput-object p3, p0, LX/2yj;->A02:LX/35z;

    return-void
.end method

.method public static final synthetic A00(LX/45f;LX/2yj;LX/2Hz;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7309842b    # -3.797683E-31f

    const-string v1, "in_pin_code_invalid"

    if-eq v2, v0, :cond_0

    const v0, -0x6f4abffd

    if-eq v2, v0, :cond_2

    const v0, 0x2905f07e

    if-ne v2, v0, :cond_0

    const-string/jumbo v0, "unserviceable_location"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "in_pin_code_not_servicable"

    :cond_0
    const-string v0, "in_pin_code"

    invoke-static {v0, v1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "validation_errors"

    invoke-static {v0, v1}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, LX/45f;->BLp(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "success"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/45f;->onSuccess()V

    if-eqz p2, :cond_1

    iget-object p2, p2, LX/2Hz;->A00:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p1, p1, LX/2yj;->A02:LX/35z;

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_user_postcode_"

    invoke-static {v2, v0, p0, p5, v1}, LX/0yE;->A0J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dc_location_name_"

    invoke-static {v2, v0, p0, p2, v1}, LX/0yE;->A0J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/45f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p1

    move-object v3, p2

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    move-object v4, p0

    iget-object v0, p0, LX/2yj;->A02:LX/35z;

    invoke-virtual {v0, p3}, LX/35z;->A0b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/45f;->onSuccess()V

    return-void

    :cond_0
    invoke-static {p3}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v0, p0, LX/2yj;->A03:LX/49C;

    const/4 v2, 0x2

    new-instance v1, LX/3g8;

    invoke-direct/range {v1 .. v6}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v0

    invoke-interface {p1, v0}, LX/45f;->BLp(Ljava/util/Map;)V

    return-void
.end method
