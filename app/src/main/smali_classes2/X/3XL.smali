.class public LX/3XL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/35s;

.field public final A01:LX/2tS;

.field public final A02:LX/35z;

.field public final A03:LX/32u;

.field public final A04:LX/2cT;


# direct methods
.method public constructor <init>(LX/35s;LX/2tS;LX/35z;LX/32u;LX/2cT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3XL;->A01:LX/2tS;

    iput-object p4, p0, LX/3XL;->A03:LX/32u;

    iput-object p1, p0, LX/3XL;->A00:LX/35s;

    iput-object p3, p0, LX/3XL;->A02:LX/35z;

    iput-object p5, p0, LX/3XL;->A04:LX/2cT;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getblocklistprotocolhelper/onDeliveryFailure iq="

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getblocklistprotocolhelper/onError, iq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; errorCode="

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 8

    const-string v0, "list"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "dhash"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/38n;->A03:[LX/38n;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    array-length v0, v4

    if-ge v3, v0, :cond_2

    aget-object v1, v4, v3

    const-string v0, "item"

    invoke-static {v1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    invoke-static {v1}, LX/38n;->A05(LX/38n;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    const-string v0, "display_name"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/1aF;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/3XL;->A02:LX/35z;

    iget-object v0, p0, LX/3XL;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "block_list_receive_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/3XL;->A00:LX/35s;

    invoke-virtual {v0, v5, v6, v7}, LX/35s;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    :goto_1
    iget-object v1, p0, LX/3XL;->A04:LX/2cT;

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2cT;->A00(I)V

    :cond_3
    return-void
.end method
