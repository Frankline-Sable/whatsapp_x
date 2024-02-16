.class public LX/2jC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/2tS;

.field public final A04:LX/3QF;

.field public final A05:LX/1eU;

.field public final A06:LX/49C;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/3bD;LX/2tS;LX/3QF;LX/1eU;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2jC;->A07:Ljava/util/Map;

    iput-object p4, p0, LX/2jC;->A03:LX/2tS;

    iput-object p3, p0, LX/2jC;->A02:LX/3bD;

    iput-object p1, p0, LX/2jC;->A00:LX/2rn;

    iput-object p7, p0, LX/2jC;->A06:LX/49C;

    iput-object p2, p0, LX/2jC;->A01:LX/3HE;

    iput-object p5, p0, LX/2jC;->A04:LX/3QF;

    iput-object p6, p0, LX/2jC;->A05:LX/1eU;

    return-void
.end method


# virtual methods
.method public A00(LX/1gr;)V
    .locals 11

    iget-byte v4, p1, LX/373;->A1H:B

    iget-object v2, p0, LX/2jC;->A03:LX/2tS;

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v9

    iget-object v7, p1, LX/1gr;->A05:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v1, p0, LX/2jC;->A06:LX/49C;

    const/16 v0, 0x1d

    invoke-static {v1, p0, p1, v0}, LX/3fx;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v5, p0, LX/2jC;->A00:LX/2rn;

    iget-object v6, p0, LX/2jC;->A06:LX/49C;

    iget v3, p1, LX/373;->A09:I

    const/4 v2, 0x3

    invoke-static {v2}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, LX/2jC;->A01:LX/3HE;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v3, v0}, LX/3HE;->A0G(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v3, v0}, LX/3HE;->A0G(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v3, v2}, LX/3HE;->A0G(BII)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1HU;

    invoke-direct/range {v4 .. v10}, LX/1HU;-><init>(LX/2rn;LX/49C;Ljava/lang/String;Ljava/util/Collection;J)V

    iget-object v0, p0, LX/2jC;->A07:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/35Q;->A0c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/35Q;->A0C:J

    iget-object v1, p0, LX/2jC;->A05:LX/1eU;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1eU;->A09(LX/373;I)V

    const/16 v0, 0x10

    new-instance v1, LX/4D6;

    invoke-direct {v1, p1, v0, p0}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/2jC;->A02:LX/3bD;

    iget-object v2, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v2}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x11

    new-instance v1, LX/4D6;

    invoke-direct {v1, p1, v0, p0}, LX/4D6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, LX/3bh;->A00:LX/3bi;

    invoke-virtual {v0, v1, v2}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/1gr;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    iget-object v0, p0, LX/2jC;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35Q;->A0c:Z

    iget-object v1, p0, LX/2jC;->A05:LX/1eU;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, LX/1eU;->A09(LX/373;I)V

    instance-of v0, p2, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2jC;->A02:LX/3bD;

    iget-object v0, v3, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aK;

    const v1, 0x7f1210b9

    if-eqz v0, :cond_0

    const v1, 0x7f121404

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0G(II)V

    :cond_1
    return-void
.end method
