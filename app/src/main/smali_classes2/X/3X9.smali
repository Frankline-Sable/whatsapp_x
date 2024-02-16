.class public LX/3X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2Wr;

.field public final A02:LX/35z;

.field public final A03:LX/32u;


# direct methods
.method public constructor <init>(LX/2rn;LX/2Wr;LX/35z;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3X9;->A00:LX/2rn;

    iput-object p4, p0, LX/3X9;->A03:LX/32u;

    iput-object p3, p0, LX/3X9;->A02:LX/35z;

    iput-object p2, p0, LX/3X9;->A01:LX/2Wr;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3X9;->A01:LX/2Wr;

    iget-object v0, v0, LX/2Wr;->A00:LX/2p7;

    invoke-virtual {v0}, LX/2p7;->A00()V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2us;->A00(LX/38n;)I

    move-result v1

    iget-object v0, p0, LX/3X9;->A01:LX/2Wr;

    iget-object v0, v0, LX/2Wr;->A00:LX/2p7;

    invoke-virtual {v0, v1}, LX/2p7;->A01(I)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, LX/38n;->A0k()LX/38n;

    move-result-object v7

    const-string v0, "list"

    invoke-static {v7, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "matched"

    invoke-virtual {v7, v0}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "dhash"

    if-eqz v0, :cond_2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v3, v7, LX/38n;->A03:[LX/38n;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    aget-object v1, v3, v2

    const-string v0, "item"

    invoke-static {v1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    invoke-static {v1}, LX/38n;->A05(LX/38n;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "c_dhash"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3X9;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "block_list_v2_dhash"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "blocklistv2setprotocolhelper/onSuccess/only dhash mis-match."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3X9;->A01:LX/2Wr;

    invoke-virtual {v7, v6, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/2Wr;->A00(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void

    :cond_1
    const-string v0, "blocklistv2setprotocolhelper/onSuccess/dhash and c_dhash mis-match."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/3X9;->A01:LX/2Wr;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v4, v0}, LX/2Wr;->A00(Ljava/lang/String;Ljava/util/Set;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/3X9;->A01:LX/2Wr;

    invoke-static {v7, v6}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2Wr;->A00:LX/2p7;

    invoke-virtual {v0, v1}, LX/2p7;->A02(Ljava/lang/String;)V

    return-void
.end method
