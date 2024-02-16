.class public final LX/3Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46c;


# instance fields
.field public final A00:LX/2bC;

.field public final A01:LX/5EC;

.field public final A02:LX/46c;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2bC;LX/5EC;LX/46c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Vc;->A01:LX/5EC;

    iput-object p4, p0, LX/3Vc;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3Vc;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3Vc;->A00:LX/2bC;

    iput-object p3, p0, LX/3Vc;->A02:LX/46c;

    return-void
.end method


# virtual methods
.method public BL5(LX/3il;)V
    .locals 5

    iget-object v4, p0, LX/3Vc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3Vc;->A02:LX/46c;

    if-nez v4, :cond_0

    invoke-interface {v0, p1}, LX/46c;->BL5(LX/3il;)V

    return-void

    :cond_0
    check-cast v0, LX/3VZ;

    iget-object v3, v0, LX/3VZ;->A00:LX/08R;

    sget-object v2, LX/1wS;->A02:LX/1wS;

    sget-object v1, LX/82D;->A00:LX/82D;

    new-instance v0, LX/2QQ;

    invoke-direct {v0, p1, v2, v4, v1}, LX/2QQ;-><init>(LX/3il;LX/1wS;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method

.method public BaT(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Vc;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/3Vc;->A00:LX/2bC;

    iget-object v0, p0, LX/3Vc;->A01:LX/5EC;

    iget-object v7, v0, LX/5EC;->value:Ljava/lang/String;

    iget-object v6, p0, LX/3Vc;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/2bC;->A01:LX/1QX;

    const/16 v1, 0x14b8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ge v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-long v1, v0

    iget-object v0, v5, LX/2bC;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    add-long/2addr v1, v3

    if-nez v6, :cond_1

    const-string v6, "global"

    :cond_1
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x5f

    invoke-static {v6, v3, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/2bC;->A02:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    new-instance v0, LX/2mU;

    invoke-direct {v0, p1, p2, v1, v2}, LX/2mU;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    invoke-virtual {v5}, LX/2bC;->A00()V

    :cond_2
    iget-object v0, p0, LX/3Vc;->A02:LX/46c;

    invoke-interface {v0, p1, p2}, LX/46c;->BaT(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
