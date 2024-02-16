.class public LX/1nH;
.super LX/3Fm;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2LR;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3Fm;-><init>(LX/2LR;)V

    const/16 v1, 0xc

    new-instance v0, LX/87w;

    invoke-direct {v0, v1}, LX/87w;-><init>(I)V

    iput-object v0, p0, LX/1nH;->A00:Ljava/util/Map;

    new-instance v0, LX/87w;

    invoke-direct {v0, v1}, LX/87w;-><init>(I)V

    iput-object v0, p0, LX/1nH;->A02:Ljava/util/Map;

    new-instance v0, LX/87w;

    invoke-direct {v0, v1}, LX/87w;-><init>(I)V

    iput-object v0, p0, LX/1nH;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/2kJ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1nH;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kJ;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
