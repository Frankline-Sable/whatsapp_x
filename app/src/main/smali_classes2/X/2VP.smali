.class public LX/2VP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/38n;)LX/2MR;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "subtotal"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string/jumbo v0, "total"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-string v0, "currency"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "price_status"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/35K;

    invoke-direct {v2, v0}, LX/35K;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v4}, LX/0yL;->A0q(LX/35K;LX/38n;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v2, v5}, LX/0yL;->A0q(LX/35K;LX/38n;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v6, LX/2MR;

    invoke-direct {v6, v2, v0, v1}, LX/2MR;-><init>(LX/35K;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :cond_0
    return-object v6

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
