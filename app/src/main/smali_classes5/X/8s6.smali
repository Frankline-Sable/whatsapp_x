.class public LX/8s6;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/3GE;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/95o;


# direct methods
.method public constructor <init>(LX/3GE;Lcom/whatsapp/jid/UserJid;LX/95o;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/8s6;->A02:LX/95o;

    iput-object p1, p0, LX/8s6;->A00:LX/3GE;

    iput-object p2, p0, LX/8s6;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/8s6;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/8s6;->A00:LX/3GE;

    sget-object v1, LX/1wv;->A0E:LX/1wv;

    sget-object v0, LX/2zG;->A0K:LX/2zG;

    invoke-virtual {v2, v0, v1, v3}, LX/3GE;->A00(LX/2zG;LX/1wv;Ljava/util/Collection;)LX/31i;

    move-result-object v0

    invoke-virtual {v0}, LX/31i;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8s6;->A02:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3HD;->A0F(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
