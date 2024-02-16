.class public LX/2rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/2tx;

.field public final A04:LX/1eS;

.field public final A05:LX/32w;

.field public final A06:LX/35z;

.field public final A07:LX/2ty;

.field public final A08:LX/2tq;

.field public final A09:LX/1QX;

.field public final A0A:LX/48z;

.field public final A0B:LX/3QB;

.field public final A0C:LX/32u;

.field public final A0D:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/1eS;LX/32w;LX/35z;LX/2ty;LX/2tq;LX/1QX;LX/48z;LX/3QB;LX/32u;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2rf;->A00:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/2rf;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2rf;->A02:Z

    iput-object p7, p0, LX/2rf;->A09:LX/1QX;

    iput-object p1, p0, LX/2rf;->A03:LX/2tx;

    iput-object p11, p0, LX/2rf;->A0D:LX/49C;

    iput-object p5, p0, LX/2rf;->A07:LX/2ty;

    iput-object p8, p0, LX/2rf;->A0A:LX/48z;

    iput-object p10, p0, LX/2rf;->A0C:LX/32u;

    iput-object p3, p0, LX/2rf;->A05:LX/32w;

    iput-object p2, p0, LX/2rf;->A04:LX/1eS;

    iput-object p4, p0, LX/2rf;->A06:LX/35z;

    iput-object p9, p0, LX/2rf;->A0B:LX/3QB;

    iput-object p6, p0, LX/2rf;->A08:LX/2tq;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/2rf;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2rf;->A02:Z

    iget-object v3, p0, LX/2rf;->A01:Ljava/util/Set;

    iget-object v0, p0, LX/2rf;->A06:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "group_ack_unsent_gjids"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/2rf;->A06:LX/35z;

    iget-object v2, p0, LX/2rf;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "group_ack_unsent_gjids"

    invoke-static {v1, v0, v2}, LX/0yJ;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public A02(LX/2NY;Lcom/whatsapp/jid/GroupJid;)V
    .locals 3

    iget-object v1, p0, LX/2rf;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, LX/2rf;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, LX/2rf;->A00()V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rf;->A01()V

    :cond_0
    monitor-exit v1

    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LX/2rf;->A0D:LX/49C;

    const/16 v0, 0xa

    invoke-static {v1, p0, p2, p1, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A03(LX/2NY;Lcom/whatsapp/jid/GroupJid;I)V
    .locals 13

    move-object v8, p0

    move-object v10, p1

    move-object v9, p2

    move/from16 v11, p3

    if-lez p3, :cond_0

    iget-object v2, p0, LX/2rf;->A04:LX/1eS;

    iget v1, v2, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/3G6;

    invoke-direct {v0, p1, p0, p2, v11}, LX/3G6;-><init>(LX/2NY;LX/2rf;Lcom/whatsapp/jid/GroupJid;I)V

    invoke-virtual {v2, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p1, LX/2NY;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2rf;->A03:LX/2tx;

    iget-object v0, p0, LX/2rf;->A05:LX/32w;

    invoke-virtual {v0, p2}, LX/32w;->A0D(Lcom/whatsapp/jid/GroupJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/2NY;->A02:Ljava/lang/Boolean;

    :cond_1
    new-instance v1, LX/1Tt;

    invoke-direct {v1}, LX/1Tt;-><init>()V

    iget v0, p1, LX/2NY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A01:Ljava/lang/Integer;

    iget v0, p1, LX/2NY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/2NY;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Tt;->A00:Ljava/lang/Boolean;

    invoke-static {v11}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1Tt;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/2rf;->A0A:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    if-lez p3, :cond_3

    invoke-virtual {p0, p2}, LX/2rf;->A04(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    iget-object v1, p0, LX/2rf;->A00:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_3
    iget-object v6, p0, LX/2rf;->A0C:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x184

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "ack"

    invoke-static {v0}, LX/38n;->A0J(Ljava/lang/String;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v0, v5, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v0, "set"

    invoke-static {v1, v0, v2}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "to"

    invoke-static {v3, v0, v7, v2}, LX/38n;->A0F(LX/38n;Ljava/lang/String;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v4}, LX/32u;->A07(LX/38n;Ljava/lang/String;I)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38n;

    invoke-static {v2, v1}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/2us;->A00(LX/38n;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcknowledgeGroupHelper got error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sending IQ for "

    invoke-static {v1, v0, p2}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x190

    if-lt v2, v0, :cond_5

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/2rf;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p0}, LX/2rf;->A00()V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2rf;->A01()V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AcknowledgeGroupHelper failed sending IQ for "

    invoke-static {p2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x7

    if-lt v11, v0, :cond_6

    iget-object v1, p0, LX/2rf;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_4
    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_6
    const/16 v0, 0x9c4

    shl-int v0, v0, p3

    int-to-long v0, v0

    iget-object v3, p0, LX/2rf;->A0D:LX/49C;

    const/16 v12, 0x10

    new-instance v7, LX/3g7;

    invoke-direct/range {v7 .. v12}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-string v2, "AcknowledgeGroupHelper.sendIqWithRetries"

    invoke-interface {v3, v7, v2, v0, v1}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;)Z
    .locals 3

    iget-object v0, p0, LX/2rf;->A07:LX/2ty;

    invoke-static {v0, p1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v2

    iget-object v0, p0, LX/2rf;->A08:LX/2tq;

    invoke-virtual {v0, p1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget v1, v2, LX/32q;->A05:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
