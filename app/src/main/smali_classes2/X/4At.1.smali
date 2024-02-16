.class public LX/4At;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4At;->A01:I

    iput-object p1, p0, LX/4At;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVb(LX/38n;)V
    .locals 5

    iget v0, p0, LX/4At;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4At;->A00:Ljava/lang/Object;

    check-cast v1, LX/2p7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2p7;->A02(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "success getting chat block status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/4At;->A00:Ljava/lang/Object;

    check-cast v4, LX/35s;

    const-string v0, "blocking"

    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "null blocking child returned for get chat psa block status"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "status"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "null status child returned for get chat psa block status"

    goto :goto_0

    :cond_3
    const-string v0, "blocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, LX/35s;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    if-eqz v0, :cond_4

    if-nez v2, :cond_0

    sget-object v2, LX/1ad;->A00:LX/1ad;

    monitor-enter v4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_0

    monitor-enter v4

    goto :goto_2

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    :try_start_2
    iget-object v0, v4, LX/35s;->A0c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v4, LX/35s;->A0B:LX/1pu;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1pu;->A01(Lcom/whatsapp/jid/UserJid;Z)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/35s;->A07:LX/3bD;

    const/4 v0, 0x7

    goto :goto_4

    :goto_3
    iget-object v1, v4, LX/35s;->A0B:LX/1pu;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1pu;->A01(Lcom/whatsapp/jid/UserJid;Z)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/35s;->A07:LX/3bD;

    const/4 v0, 0x6

    :goto_4
    invoke-static {v1, v4, v3, v0}, LX/3bD;->A09(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
