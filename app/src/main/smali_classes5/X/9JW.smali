.class public final synthetic LX/9JW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9RT;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/9RT;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JW;->A00:LX/9RT;

    iput-boolean p2, p0, LX/9JW;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9JW;->A00:LX/9RT;

    iget-boolean v1, p0, LX/9JW;->A01:Z

    iget-object v0, v0, LX/9RT;->A00:Ljava/lang/Object;

    check-cast v0, LX/90k;

    iget-object v5, v0, LX/90k;->A02:LX/97O;

    if-eqz v1, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/97O;->A03:LX/32w;

    invoke-virtual {v0}, LX/32w;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-virtual {v1}, LX/3dS;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/368;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/97O;->A04:LX/3GE;

    sget-object v1, LX/1wv;->A0E:LX/1wv;

    sget-object v0, LX/2zG;->A0K:LX/2zG;

    invoke-virtual {v2, v0, v1, v3}, LX/3GE;->A00(LX/2zG;LX/1wv;Ljava/util/Collection;)LX/31i;

    move-result-object v0

    invoke-virtual {v0}, LX/31i;->A00()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/97O;->A0D:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3HD;->A0F(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v5}, LX/97O;->A02()LX/2xq;

    move-result-object v3

    invoke-virtual {v5}, LX/97O;->A01()LX/2zb;

    move-result-object v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v4, v3, LX/2xq;->A02:Z

    iget-object v2, v5, LX/97O;->A0E:LX/95E;

    iget-wide v0, v0, LX/2zb;->A01:J

    invoke-virtual {v2, v3, v0, v1}, LX/95E;->A03(LX/2xq;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentIncentiveManager/processUpdateSyncFlag : Error while parsing "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
