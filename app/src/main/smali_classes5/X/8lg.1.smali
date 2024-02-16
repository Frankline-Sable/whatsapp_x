.class public LX/8lg;
.super LX/9FO;
.source ""


# instance fields
.field public final synthetic A00:LX/47y;

.field public final synthetic A01:LX/97r;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/47y;LX/2FW;LX/97r;LX/44u;ZZ)V
    .locals 0

    iput-object p4, p0, LX/8lg;->A01:LX/97r;

    iput-object p2, p0, LX/8lg;->A00:LX/47y;

    iput-boolean p6, p0, LX/8lg;->A02:Z

    iput-boolean p7, p0, LX/8lg;->A03:Z

    invoke-direct {p0, p1, p3, p5}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 3

    iget-object v0, p0, LX/8lg;->A01:LX/97r;

    iget-object v2, v0, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TosV2 onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8lg;->A00:LX/47y;

    invoke-interface {v0, p1}, LX/47y;->BSf(LX/36b;)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 3

    iget-object v0, p0, LX/8lg;->A01:LX/97r;

    iget-object v2, v0, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TosV2 onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8lg;->A00:LX/47y;

    invoke-interface {v0, p1}, LX/47y;->BSn(LX/36b;)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 8

    const-string v0, "accept_pay"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    new-instance v3, LX/8mP;

    invoke-direct {v3}, LX/8mP;-><init>()V

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const-string v0, "consumer"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "merchant"

    invoke-virtual {v2, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p0, LX/8lg;->A02:Z

    const-string v4, "1"

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/8lg;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, v3, LX/7EN;->A02:Z

    const-string v0, "outage"

    invoke-static {v2, v0, v4}, LX/8fX;->A1X(LX/38n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/7EN;->A00:Z

    const-string v0, "sandbox"

    invoke-static {v2, v0, v4}, LX/8fX;->A1X(LX/38n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/7EN;->A01:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "tos_no_wallet"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8lg;->A01:LX/97r;

    iget-object v2, v0, LX/97r;->A08:LX/8lZ;

    invoke-virtual {v2, v1}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, LX/97P;->A08(LX/2cD;)V

    :cond_3
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "tos_merchant"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8lg;->A01:LX/97r;

    iget-object v2, v0, LX/97r;->A0B:LX/8la;

    invoke-virtual {v2, v1}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/97P;->A08(LX/2cD;)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/8lg;->A01:LX/97r;

    iget-object v0, v0, LX/97r;->A0C:LX/35u;

    iget-boolean v2, v3, LX/7EN;->A01:Z

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, LX/8lg;->A00:LX/47y;

    invoke-interface {v0, v3}, LX/47y;->BSo(LX/7EN;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, LX/97P;->A07(LX/2cD;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v1}, LX/97P;->A07(LX/2cD;)V

    goto :goto_0

    :cond_7
    iput-boolean v7, v3, LX/7EN;->A02:Z

    goto :goto_2
.end method
