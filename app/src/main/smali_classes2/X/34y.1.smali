.class public LX/34y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/HashMap;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[B

.field public A03:[B

.field public final A04:J

.field public final A05:LX/3bD;

.field public final A06:LX/2tx;

.field public final A07:LX/32w;

.field public final A08:LX/1eT;

.field public final A09:LX/2ss;

.field public final A0A:LX/2rc;

.field public final A0B:LX/2tS;

.field public final A0C:LX/3QF;

.field public final A0D:LX/2tq;

.field public final A0E:LX/2sf;

.field public final A0F:LX/48z;

.field public final A0G:LX/1af;

.field public final A0H:LX/3jB;

.field public final A0I:LX/2t5;

.field public final A0J:LX/2te;

.field public final A0K:Ljava/lang/Long;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/34y;->A0M:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/3bD;LX/2tx;LX/32w;LX/1eT;LX/2ss;LX/2rc;LX/2tS;LX/3QF;LX/2tq;LX/2sf;LX/48z;LX/1af;LX/2t5;LX/2te;[B[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/34y;->A0B:LX/2tS;

    iput-object p1, p0, LX/34y;->A05:LX/3bD;

    iput-object p2, p0, LX/34y;->A06:LX/2tx;

    iput-object p11, p0, LX/34y;->A0F:LX/48z;

    iput-object p3, p0, LX/34y;->A07:LX/32w;

    iput-object p4, p0, LX/34y;->A08:LX/1eT;

    iput-object p10, p0, LX/34y;->A0E:LX/2sf;

    iput-object p5, p0, LX/34y;->A09:LX/2ss;

    iput-object p6, p0, LX/34y;->A0A:LX/2rc;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/34y;->A0I:LX/2t5;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/34y;->A0J:LX/2te;

    iput-object p8, p0, LX/34y;->A0C:LX/3QF;

    iput-object p9, p0, LX/34y;->A0D:LX/2tq;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/34y;->A0G:LX/1af;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/34y;->A02:[B

    move-object/from16 v0, p16

    iput-object v0, p0, LX/34y;->A03:[B

    move/from16 v0, p17

    iput-boolean v0, p0, LX/34y;->A0L:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/34y;->A0K:Ljava/lang/Long;

    sget-object v1, LX/34y;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/34y;->A04:J

    new-instance v3, LX/3jB;

    invoke-direct {v3, p0}, LX/3jB;-><init>(LX/34y;)V

    iput-object v3, p0, LX/34y;->A0H:LX/3jB;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static A00(LX/1af;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/34y;->A0M:Ljava/util/HashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34y;

    iget-object v0, v0, LX/34y;->A0G:LX/1af;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(I)V
    .locals 5

    new-instance v4, LX/1U1;

    invoke-direct {v4}, LX/1U1;-><init>()V

    iget-object v0, p0, LX/34y;->A02:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/34y;->A03:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    :cond_0
    add-int/2addr v1, v2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/1U1;->A01:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/34y;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1U1;->A03:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1U1;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/34y;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1U1;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/34y;->A0F:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZG(LX/3dR;)V

    return-void

    :cond_1
    array-length v1, v0

    goto :goto_0
.end method

.method public final A02(LX/1af;)V
    .locals 2

    iget-object v0, p0, LX/34y;->A07:LX/32w;

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, LX/34y;->A0A:LX/2rc;

    iget-object v0, v0, LX/2rc;->A06:LX/2ss;

    invoke-virtual {v0, v1}, LX/2ss;->A04(LX/3dS;)V

    iget-object v0, p0, LX/34y;->A08:LX/1eT;

    invoke-virtual {v0, p1}, LX/1eT;->A06(LX/1af;)V

    return-void
.end method
