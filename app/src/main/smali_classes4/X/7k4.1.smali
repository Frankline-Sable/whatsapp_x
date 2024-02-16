.class public LX/7k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qw;


# static fields
.field public static final A0B:LX/7k1;

.field public static final A0C:LX/6td;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Qq;

.field public A03:LX/8NN;

.field public final A04:D

.field public final A05:LX/8Qw;

.field public final A06:LX/7Cn;

.field public final A07:LX/7Cn;

.field public final A08:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A09:LX/6zB;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7DG;

    invoke-direct {v0}, LX/7DG;-><init>()V

    new-instance v1, LX/7M3;

    invoke-direct {v1, v0}, LX/7M3;-><init>(LX/7DG;)V

    new-instance v0, LX/7k1;

    invoke-direct {v0, v1}, LX/7k1;-><init>(LX/7M3;)V

    sput-object v0, LX/7k4;->A0B:LX/7k1;

    sget-object v0, LX/6td;->A02:LX/6td;

    sput-object v0, LX/7k4;->A0C:LX/6td;

    return-void
.end method

.method public constructor <init>(LX/8Qw;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6zB;LX/8NN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V
    .locals 11

    sget-object v5, LX/8ZF;->A00:LX/8ZF;

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LX/7k4;->A01:I

    iput v0, p0, LX/7k4;->A00:I

    const/4 v2, 0x0

    new-instance v3, LX/6Qq;

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v6, p0

    invoke-direct/range {v3 .. v10}, LX/6Qq;-><init>(LX/8Qw;LX/8ZF;LX/7k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/7k4;->A02:LX/6Qq;

    iput-object p3, p0, LX/7k4;->A09:LX/6zB;

    iput-object p2, p0, LX/7k4;->A08:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-object v0, p2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v1, v0, LX/7yw;->ssAbrSampleMaxValidTimeMs:I

    new-instance v0, LX/7Cn;

    invoke-direct {v0, v1}, LX/7Cn;-><init>(I)V

    iput-object v0, p0, LX/7k4;->A07:LX/7Cn;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/7k4;->A0A:Z

    if-eqz p13, :cond_1

    iget-object v0, p2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget v2, v0, LX/7yw;->ssAbrSampleMaxValidTimeAcrossVideosMs:I

    const-class v1, LX/7Cn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7Cn;->A02:LX/7Cn;

    if-nez v0, :cond_0

    new-instance v0, LX/7Cn;

    invoke-direct {v0, v2}, LX/7Cn;-><init>(I)V

    sput-object v0, LX/7Cn;->A02:LX/7Cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/7k4;->A06:LX/7Cn;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iput-object v2, p0, LX/7k4;->A06:LX/7Cn;

    :goto_0
    move/from16 v0, p11

    iput v0, p0, LX/7k4;->A01:I

    move/from16 v0, p12

    iput v0, p0, LX/7k4;->A00:I

    iput-object p4, p0, LX/7k4;->A03:LX/8NN;

    iput-object p1, p0, LX/7k4;->A05:LX/8Qw;

    move-wide/from16 v0, p9

    iput-wide v0, p0, LX/7k4;->A04:D

    return-void
.end method


# virtual methods
.method public final A00(LX/7Cn;)LX/7HM;
    .locals 8

    iget-boolean v0, p0, LX/7k4;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/6td;->A01:LX/6td;

    :goto_0
    iget-object v0, p1, LX/7Cn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7AF;

    if-eqz v7, :cond_2

    iget-wide v3, v7, LX/7AF;->A00:J

    iget v0, p1, LX/7Cn;->A01:I

    int-to-long v5, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, v7, LX/7AF;->A01:LX/7HM;

    return-object v0

    :cond_1
    sget-object v1, LX/7k4;->A0C:LX/6td;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public Axw()LX/8VX;
    .locals 11

    iget-object v0, p0, LX/7k4;->A07:LX/7Cn;

    invoke-virtual {p0, v0}, LX/7k4;->A00(LX/7Cn;)LX/7HM;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7k4;->A06:LX/7Cn;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/7k4;->A00(LX/7Cn;)LX/7HM;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v5, v0, LX/7HM;->A06:J

    iget-wide v7, v0, LX/7HM;->A08:J

    iget-wide v9, v0, LX/7HM;->A07:J

    iget v3, p0, LX/7k4;->A01:I

    iget v4, p0, LX/7k4;->A00:I

    iget-wide v1, p0, LX/7k4;->A04:D

    new-instance v0, LX/7k0;

    invoke-direct/range {v0 .. v10}, LX/7k0;-><init>(DIIJJJ)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7k4;->A05:LX/8Qw;

    invoke-interface {v0}, LX/8Qw;->Axw()LX/8VX;

    move-result-object v0

    invoke-static {v0}, LX/6ye;->A00(Ljava/lang/Object;)V

    return-object v0
.end method
