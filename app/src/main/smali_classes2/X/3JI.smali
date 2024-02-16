.class public final synthetic LX/3JI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42u;


# instance fields
.field public final synthetic A00:LX/2sK;


# direct methods
.method public synthetic constructor <init>(LX/2sK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JI;->A00:LX/2sK;

    return-void
.end method


# virtual methods
.method public final BGS(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/3JI;->A00:LX/2sK;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2sK;->A04:LX/2hm;

    iget-object v0, v0, LX/2hm;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/2sK;->A03:LX/2Wv;

    invoke-virtual {v0, v1}, LX/2Wv;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method
