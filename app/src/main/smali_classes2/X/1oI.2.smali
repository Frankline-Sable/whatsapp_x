.class public final LX/1oI;
.super LX/5ba;
.source ""


# instance fields
.field public A00:LX/32v;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:J

.field public final A03:LX/1af;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/32v;LX/1af;Ljava/lang/Integer;Ljava/lang/Runnable;JZZ)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1oI;->A00:LX/32v;

    invoke-static {p4}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oI;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1oI;->A03:LX/1af;

    iput-boolean p7, p0, LX/1oI;->A06:Z

    iput-boolean p8, p0, LX/1oI;->A05:Z

    iput-wide p5, p0, LX/1oI;->A02:J

    iput-object p3, p0, LX/1oI;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget-object v5, v3, LX/1oI;->A00:LX/32v;

    iget-object v8, v3, LX/1oI;->A03:LX/1af;

    iget-boolean v7, v3, LX/1oI;->A06:Z

    iget-boolean v6, v3, LX/1oI;->A05:Z

    iget-object v0, v3, LX/1oI;->A04:Ljava/lang/Integer;

    iget-object v9, v5, LX/32v;->A1T:LX/37b;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v1, 0x4

    const/4 v11, 0x0

    move-object v13, v11

    move-object v10, v8

    move-object v12, v11

    move v15, v1

    invoke-virtual/range {v9 .. v15}, LX/37b;->A0B(LX/1af;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v5, LX/32v;->A0I:LX/5Pc;

    invoke-virtual {v0, v8, v1}, LX/5Pc;->A00(LX/1af;I)V

    iget-object v4, v5, LX/32v;->A0L:LX/3LI;

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v8, v0, v6}, LX/3LI;->A09(LX/1af;ZZ)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v5, LX/32v;->A0l:LX/3QF;

    invoke-virtual {v0, v8, v11, v7, v6}, LX/3QF;->A0V(LX/1af;Ljava/lang/Long;ZZ)V

    const/4 v1, 0x0

    sget-object v0, LX/255;->A00:Ljava/util/Map;

    invoke-static {v8, v0, v1}, LX/0yL;->A1I(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-virtual {v4, v2}, LX/3LI;->A0N(Ljava/util/Set;)V

    iget-object v6, v5, LX/32v;->A19:LX/3Pk;

    iget-object v9, v5, LX/32v;->A1s:LX/49C;

    iget-object v7, v5, LX/32v;->A1A:LX/48z;

    iget-object v5, v5, LX/32v;->A0s:LX/2sf;

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x5

    invoke-static/range {v5 .. v12}, LX/334;->A01(LX/2sf;LX/3Pk;LX/48z;LX/1af;LX/49C;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-wide v2, v3, LX/1oI;->A02:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/4fS;->A3m(JJ)V

    return-object v11
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1oI;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
