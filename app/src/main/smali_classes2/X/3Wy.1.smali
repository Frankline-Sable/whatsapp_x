.class public final LX/3Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2Hd;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/2Hd;LX/32u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Wy;->A01:LX/32u;

    iput-object p1, p0, LX/3Wy;->A00:LX/2Hd;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0yF;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrivacySettingsProtocolHelper/onDeliveryFailure iqId="

    invoke-static {v1, v0, p1}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PrivacySettingsProtocolHelper/onError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/38n;->A0k()LX/38n;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "privacy"

    invoke-static {v3, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    iget-object v0, v3, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/8FN;

    invoke-direct {v0, v2, v1}, LX/8FN;-><init>(II)V

    new-instance v1, LX/38Q;

    invoke-direct {v1, v0, v2}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3vJ;

    invoke-direct {v0, v3}, LX/3vJ;-><init>(LX/38n;)V

    invoke-static {v0, v1}, LX/40C;->A04(LX/8cV;LX/45R;)LX/45R;

    move-result-object v1

    sget-object v0, LX/3x9;->A00:LX/3x9;

    invoke-static {v0, v1}, LX/40C;->A04(LX/8cV;LX/45R;)LX/45R;

    move-result-object v0

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tu;

    iget-object v1, v0, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/3jh;->A06(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/3Wy;->A00:LX/2Hd;

    iget-object v1, v2, LX/2Hd;->A00:LX/2cT;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2cT;->A00(I)V

    :cond_2
    iget-object v0, v2, LX/2Hd;->A01:LX/2sB;

    invoke-virtual {v0, v3}, LX/2sB;->A04(Ljava/util/Map;)V

    return-void
.end method
