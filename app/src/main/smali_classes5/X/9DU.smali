.class public LX/9DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ne;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYc(LX/34Q;LX/38n;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p2, LX/38n;->A00:Ljava/lang/String;

    const-string v0, "card-update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "card"

    invoke-virtual {p2, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    new-instance v0, LX/8l7;

    invoke-direct {v0}, LX/8l7;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: BrazilProtoParser/parse: no card node for card-update notification"

    goto :goto_0

    :cond_0
    const-string v0, "merchant-update"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "merchant"

    invoke-virtual {p2, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    new-instance v0, LX/8l8;

    invoke-direct {v0}, LX/8l8;-><init>()V

    invoke-virtual {v0, p1, v1, v2}, LX/3B2;->A03(LX/34Q;LX/38n;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: BrazilProtoParser/parse: no merchant node for merchant-update notification"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method
