.class public final synthetic LX/3IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42f;


# instance fields
.field public final synthetic A00:LX/32G;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/32G;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IF;->A00:LX/32G;

    iput-object p2, p0, LX/3IF;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BNh(LX/2nk;)V
    .locals 6

    iget-object v3, p0, LX/3IF;->A00:LX/32G;

    iget-object v0, p0, LX/3IF;->A01:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v5, p1, LX/2nk;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/32G;->A00:LX/2rn;

    const-string v1, "linked-group-call/downgrade-ongoing-call"

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v2, v3, LX/32G;->A07:LX/32j;

    iget-wide v0, p1, LX/2nk;->A00:J

    invoke-virtual {v2, v0, v1}, LX/32j;->A02(J)LX/3dT;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/2nk;->A02:Z

    iput-object v4, p1, LX/2nk;->A01:Lcom/whatsapp/jid/GroupJid;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    if-eq v0, v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3dT;->A0M:Z

    :cond_0
    iput-object v4, v1, LX/3dT;->A05:Lcom/whatsapp/jid/GroupJid;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-virtual {v1, p1}, LX/3dT;->A0D(LX/2nk;)V

    invoke-virtual {v2, v1}, LX/32j;->A08(LX/3dT;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/maybeClearCallLogWithSameGroupJid Cleaning up zombie call: "

    invoke-static {v1, v0, v5}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v5}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/32G;->A03:LX/38o;

    iget-object v1, v0, LX/38o;->A0z:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
