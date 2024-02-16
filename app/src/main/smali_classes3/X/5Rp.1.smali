.class public LX/5Rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5qY;

.field public A01:LX/4ki;

.field public final A02:LX/2Aw;

.field public final A03:LX/8TF;

.field public final A04:LX/8W3;

.field public final A05:LX/2E3;


# direct methods
.method public constructor <init>(LX/2Aw;LX/8TF;LX/8W3;LX/2E3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Rp;->A04:LX/8W3;

    iput-object p2, p0, LX/5Rp;->A03:LX/8TF;

    iput-object p4, p0, LX/5Rp;->A05:LX/2E3;

    iput-object p1, p0, LX/5Rp;->A02:LX/2Aw;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5Rp;->A01:LX/4ki;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7uY;->A07:LX/5ba;

    invoke-virtual {v0}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5Rp;->A01:LX/4ki;

    iget-object v0, v0, LX/7uY;->A07:LX/5ba;

    invoke-static {v0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Rp;->A01:LX/4ki;

    const/4 v1, 0x1

    iget-object v0, v0, LX/7uY;->A07:LX/5ba;

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Rp;->A01:LX/4ki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/8W8;LX/7ZW;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 18

    move-object/from16 v12, p1

    iget-wide v2, v12, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v12, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v6, 0xa

    invoke-static {v2, v3, v0, v1, v6}, LX/5cQ;->A03(DDI)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, LX/5cQ;->A04(IJJ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v1, v2}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/5Rp;->A00()V

    new-instance v11, LX/5qY;

    move-object v14, v2

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v11 .. v17}, LX/5qY;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/8W8;LX/5Rp;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v11, v2, LX/5Rp;->A00:LX/5qY;

    iget-object v1, v2, LX/5Rp;->A02:LX/2Aw;

    iget-object v8, v2, LX/5Rp;->A04:LX/8W3;

    iget-object v7, v2, LX/5Rp;->A03:LX/8TF;

    iget-object v0, v2, LX/5Rp;->A05:LX/2E3;

    iget-object v12, v0, LX/2E3;->A00:LX/2z5;

    iget-object v0, v1, LX/2Aw;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v5

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v14

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v10

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AGb()LX/8TE;

    move-result-object v6

    invoke-static {v1}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v9

    new-instance v3, LX/4ki;

    move-object/from16 v13, p3

    invoke-direct/range {v3 .. v14}, LX/4ki;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/2rn;LX/8TE;LX/8TF;LX/8W3;LX/2uK;LX/35t;LX/8WU;LX/2z5;LX/7ZW;LX/49C;)V

    invoke-virtual {v3}, LX/7uY;->A07()V

    iput-object v3, v2, LX/5Rp;->A01:LX/4ki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
