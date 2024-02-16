.class public LX/3VL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46W;


# instance fields
.field public final A00:LX/46W;

.field public final A01:LX/2K4;

.field public final A02:LX/30x;

.field public final A03:LX/49C;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/46W;LX/2K4;LX/49C;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3VL;->A03:LX/49C;

    iput-object p2, p0, LX/3VL;->A01:LX/2K4;

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v4

    const/4 v3, 0x3

    const-wide/16 v1, 0xc8

    new-instance v0, LX/30x;

    invoke-direct {v0, v4, v3, v1, v2}, LX/30x;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/3VL;->A02:LX/30x;

    iput-boolean p4, p0, LX/3VL;->A04:Z

    iput-object p1, p0, LX/3VL;->A00:LX/46W;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    iget-object v5, p0, LX/3VL;->A01:LX/2K4;

    iget-boolean v0, p0, LX/3VL;->A04:Z

    iget-object v8, v5, LX/2K4;->A01:LX/32u;

    invoke-virtual {v8}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v11

    if-eqz v0, :cond_1

    const-string/jumbo v7, "true"

    :goto_0
    iget-object v0, v5, LX/2K4;->A00:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0W()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    new-instance v0, LX/1ro;

    invoke-direct {v0, v11, v1}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v4, LX/1rq;

    invoke-direct {v4, v0, v1}, LX/1rq;-><init>(LX/1ro;I)V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string v0, "first_party_migration"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-static {v6, v1}, LX/39E;->A0S(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "device_id"

    invoke-static {v2, v0, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "intent"

    sget-object v0, LX/1sJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v1, v0}, LX/32c;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3, v4}, LX/1sE;->A06(LX/32c;LX/32c;LX/1sE;)V

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v10

    const/16 v12, 0x165

    const/16 v0, 0xa

    new-instance v9, LX/4Dg;

    invoke-direct {v9, p0, v0, v5}, LX/4Dg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    const-string v7, "false"

    goto :goto_0
.end method

.method public BKy()V
    .locals 5

    iget-object v0, p0, LX/3VL;->A02:LX/30x;

    invoke-virtual {v0}, LX/30x;->A01()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3VL;->A03:LX/49C;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0xb

    new-instance v1, LX/3fq;

    invoke-direct {v1, p0, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    const-string v0, "fpm/IntentToMigrateHandler/onError"

    invoke-interface {v4, v1, v0, v2, v3}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v0, p0, LX/3VL;->A00:LX/46W;

    invoke-interface {v0}, LX/46W;->BKy()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, LX/3VL;->A00:LX/46W;

    invoke-interface {v0}, LX/46W;->onSuccess()V

    return-void
.end method
