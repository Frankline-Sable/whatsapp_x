.class public final LX/3HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45m;


# instance fields
.field public final synthetic A00:LX/2hn;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:LX/8cV;


# direct methods
.method public constructor <init>(LX/2hn;Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V
    .locals 0

    iput-object p1, p0, LX/3HZ;->A00:LX/2hn;

    iput-object p3, p0, LX/3HZ;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/3HZ;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/3HZ;->A03:LX/8cV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM2(LX/2cm;I)V
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, LX/3HZ;->A03:LX/8cV;

    if-ne p2, v0, :cond_0

    new-instance v0, LX/1KT;

    invoke-direct {v0}, LX/1KT;-><init>()V

    :goto_0
    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, LX/1KU;

    invoke-direct {v0}, LX/1KU;-><init>()V

    goto :goto_0
.end method

.method public BM3(LX/2cm;LX/3HY;)V
    .locals 6

    iget-object v5, p0, LX/3HZ;->A00:LX/2hn;

    iget-object v0, p0, LX/3HZ;->A02:Ljava/util/Set;

    iget-object v4, p0, LX/3HZ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2hn;->A03:LX/2r4;

    invoke-virtual {v0, v4, v1}, LX/2r4;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/3HZ;->A03:LX/8cV;

    const/4 v1, 0x0

    new-instance v0, LX/1KW;

    invoke-direct {v0, v3, v1}, LX/1KW;-><init>(Ljava/util/Map;Z)V

    invoke-interface {v2, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
