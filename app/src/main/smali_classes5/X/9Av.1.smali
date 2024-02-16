.class public LX/9Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xn;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0Q:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/os/Handler;

.field public A09:LX/8xz;

.field public A0A:LX/8y0;

.field public A0B:LX/8Y6;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/util/List;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/95D;

.field public final A0G:LX/9At;

.field public final A0H:LX/8y8;

.field public final A0I:LX/8we;

.field public final A0J:LX/9Aw;

.field public final A0K:LX/9Pd;

.field public final A0L:LX/9BS;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/9Av;->A0Q:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/8we;LX/7UX;LX/9Pd;ZZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/95D;

    invoke-direct {v0}, LX/95D;-><init>()V

    iput-object v0, p0, LX/9Av;->A0F:LX/95D;

    new-instance v0, LX/9BS;

    invoke-direct {v0}, LX/9BS;-><init>()V

    iput-object v0, p0, LX/9Av;->A0L:LX/9BS;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Av;->A0M:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9Av;->A01:F

    new-instance v4, LX/8y8;

    invoke-direct {v4, p0}, LX/8y8;-><init>(LX/9Av;)V

    iput-object v4, p0, LX/9Av;->A0H:LX/8y8;

    iput-object p6, p0, LX/9Av;->A0K:LX/9Pd;

    new-instance v0, LX/9Aw;

    invoke-direct {v0, p5}, LX/9Aw;-><init>(LX/7UX;)V

    iput-object v0, p0, LX/9Av;->A0J:LX/9Aw;

    const/4 v3, 0x0

    iput-boolean p9, p0, LX/9Av;->A0N:Z

    if-eqz p10, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/9Av;->A0P:Z

    if-eqz p7, :cond_2

    new-instance v3, LX/9At;

    invoke-direct {v3, p3, v4, p5}, LX/9At;-><init>(Landroid/os/Handler;LX/8y8;LX/7UX;)V

    :cond_2
    iput-object v3, p0, LX/9Av;->A0G:LX/9At;

    iput-object p1, p0, LX/9Av;->A0E:Landroid/content/Context;

    iput-boolean p8, p0, LX/9Av;->A0O:Z

    iget-object v2, p0, LX/9Av;->A0F:LX/95D;

    const/4 v1, 0x0

    new-instance v0, LX/8wd;

    invoke-direct {v0, p0, v1}, LX/8wd;-><init>(LX/9Av;I)V

    invoke-virtual {v2, v0}, LX/95D;->A00(LX/9Ov;)V

    const/4 v1, 0x1

    new-instance v0, LX/8wd;

    invoke-direct {v0, p0, v1}, LX/8wd;-><init>(LX/9Av;I)V

    invoke-virtual {v2, v0}, LX/95D;->A00(LX/9Ov;)V

    const/4 v1, 0x2

    new-instance v0, LX/8wd;

    invoke-direct {v0, p0, v1}, LX/8wd;-><init>(LX/9Av;I)V

    invoke-virtual {v2, v0}, LX/95D;->A00(LX/9Ov;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9Av;->A08:Landroid/os/Handler;

    :cond_3
    iput-object p4, p0, LX/9Av;->A0I:LX/8we;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Gj;)LX/7Gj;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget-object v8, v4, LX/9Av;->A0J:LX/9Aw;

    iget-object v3, v8, LX/9Aw;->A06:LX/94g;

    iget-object v6, v3, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_f

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ax;

    iget-object v0, v0, LX/9Ax;->A03:LX/48k;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/48k;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ProcessGlRenderer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v5, LX/7Gj;->A01:I

    iget v0, v4, LX/9Av;->A02:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v2, v0, :cond_0

    iget v1, v5, LX/7Gj;->A02:I

    iget v0, v4, LX/9Av;->A06:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v4, LX/9Av;->A02:I

    iget v0, v5, LX/7Gj;->A02:I

    iput v0, v4, LX/9Av;->A06:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0xb4

    if-eqz v0, :cond_3

    iget v9, v4, LX/9Av;->A05:I

    iget v2, v4, LX/9Av;->A07:I

    :goto_1
    iget-object v10, v4, LX/9Av;->A0F:LX/95D;

    iget v1, v4, LX/9Av;->A00:F

    new-instance v0, LX/9BX;

    invoke-direct {v0, v9, v2, v1}, LX/9BX;-><init>(IIF)V

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v9}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    iget v0, v4, LX/9Av;->A06:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    iget v2, v4, LX/9Av;->A03:I

    iget v1, v4, LX/9Av;->A04:I

    :goto_2
    new-instance v0, LX/9BV;

    invoke-direct {v0, v2, v1}, LX/9BV;-><init>(II)V

    invoke-virtual {v10, v0, v9}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    iget v0, v4, LX/9Av;->A06:I

    div-int/lit8 v2, v0, 0x5a

    iget v0, v4, LX/9Av;->A02:I

    neg-int v1, v0

    new-instance v0, LX/9BW;

    invoke-direct {v0, v2, v1}, LX/9BW;-><init>(II)V

    invoke-virtual {v10, v0, v9}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    :cond_1
    iget-object v2, v4, LX/9Av;->A0F:LX/95D;

    sget-object v1, LX/9BY;->A00:LX/9BY;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    monitor-enter v8

    goto :goto_3

    :cond_2
    iget v2, v4, LX/9Av;->A04:I

    iget v1, v4, LX/9Av;->A03:I

    goto :goto_2

    :cond_3
    iget v9, v4, LX/9Av;->A07:I

    iget v2, v4, LX/9Av;->A05:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_3
    :try_start_0
    iput-boolean v7, v8, LX/9Aw;->A04:Z

    iget-object v0, v3, LX/94g;->A00:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_d

    move-object/from16 v0, v19

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Ax;

    const-wide/16 v17, 0x3e8

    iget-object v0, v2, LX/9Ax;->A03:LX/48k;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/48k;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v12, v5, LX/7Gj;->A05:LX/7Jv;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/7Jv;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/9Aw;->A00()LX/7lj;

    move-result-object v11

    iget v0, v12, LX/7Jv;->A01:I

    int-to-float v0, v0

    iget v1, v8, LX/9Aw;->A00:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v12, LX/7Jv;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v5, LX/7Gj;->A01:I

    invoke-virtual {v11, v3, v1, v0}, LX/7lj;->A02(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_5
    :try_start_1
    iget-object v0, v8, LX/9Aw;->A01:LX/8Y6;

    invoke-interface {v0}, LX/8Y6;->Azj()LX/8Y5;

    move-result-object v16

    invoke-virtual {v8}, LX/9Aw;->A00()LX/7lj;

    invoke-virtual {v8}, LX/9Aw;->A00()LX/7lj;

    move-result-object v3

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v15, v5, LX/7Gj;->A04:LX/2iH;

    if-eqz v15, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LX/7lj;->BDk()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v3, v5}, LX/7lj;->Bjq(LX/7Gj;)LX/7Jv;

    move-result-object v13

    iget-object v1, v5, LX/7Gj;->A05:LX/7Jv;

    if-eqz v1, :cond_a

    if-eqz v13, :cond_a

    invoke-virtual {v1}, LX/7Jv;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, LX/7Jv;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v2, LX/9Ax;->A05:LX/2z0;

    iget-object v14, v1, LX/7Jv;->A03:[F

    iget-object v11, v13, LX/7Jv;->A03:[F

    iget-wide v0, v5, LX/7Gj;->A03:J

    iput-object v15, v12, LX/2z0;->A01:LX/2iH;

    iput-object v14, v12, LX/2z0;->A04:[F

    iput-object v11, v12, LX/2z0;->A05:[F

    sget-object v11, LX/2z0;->A06:[F

    iput-object v11, v12, LX/2z0;->A03:[F

    iput-object v11, v12, LX/2z0;->A02:[F

    iput-wide v0, v12, LX/2z0;->A00:J

    iget v1, v13, LX/7Jv;->A01:I

    iget v0, v13, LX/7Jv;->A00:I

    invoke-static {v6, v6, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v14, v2, LX/9Ax;->A03:LX/48k;

    if-eqz v14, :cond_7

    iget v0, v2, LX/9Ax;->A01:I

    iget v11, v13, LX/7Jv;->A01:I

    if-ne v0, v11, :cond_6

    iget v1, v2, LX/9Ax;->A00:I

    iget v0, v13, LX/7Jv;->A00:I

    if-eq v1, v0, :cond_7

    :cond_6
    iput v11, v2, LX/9Ax;->A01:I

    iget v0, v13, LX/7Jv;->A00:I

    iput v0, v2, LX/9Ax;->A00:I

    invoke-interface {v14, v11, v0}, LX/48k;->BW9(II)V

    :cond_7
    iget-object v0, v2, LX/9Ax;->A02:LX/8Y5;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/9Ax;->A03:LX/48k;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/48k;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v12, LX/2z0;->A00:J

    div-long v0, v0, v17

    iget-boolean v11, v2, LX/9Ax;->A04:Z

    if-nez v11, :cond_8

    iget-object v11, v2, LX/9Ax;->A07:LX/8im;

    invoke-virtual {v11, v12, v0, v1}, LX/8im;->BKf(LX/2z0;J)Z

    :cond_8
    iget-object v14, v2, LX/9Ax;->A03:LX/48k;

    instance-of v11, v14, LX/9BP;

    if-eqz v11, :cond_9

    move-object v11, v14

    check-cast v11, LX/9BP;

    iget-object v15, v2, LX/9Ax;->A06:LX/8zl;

    iget-object v13, v11, LX/9BP;->A0T:LX/8zl;

    iget-object v11, v15, LX/8zl;->A01:LX/8vj;

    iput-object v11, v13, LX/8zl;->A01:LX/8vj;

    iget-object v11, v15, LX/8zl;->A00:LX/8vi;

    iput-object v11, v13, LX/8zl;->A00:LX/8vi;

    :cond_9
    invoke-interface {v14, v12, v0, v1}, LX/48k;->BKf(LX/2z0;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/7lj;->BiY()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface/range {v16 .. v16}, LX/8Y5;->BDl()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL Error after renderFrame(): "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/9Aw;->A00()LX/7lj;

    move-result-object v0

    iget-object v5, v0, LX/7lj;->A07:LX/7Gj;

    iget-boolean v0, v8, LX/9Aw;->A04:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/9Aw;->A04:Z

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-interface/range {v16 .. v16}, LX/8Y5;->BDl()V

    throw v0

    :cond_a
    invoke-interface/range {v16 .. v16}, LX/8Y5;->BDl()V

    :cond_b
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL Error after skip renderFrame(): "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    :try_start_8
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_a
    iget-object v2, v8, LX/9Aw;->A01:LX/8Y6;

    const-string v1, "GlRenderChain.doFrame() error!"

    new-instance v0, LX/9M1;

    invoke-direct {v0, v1, v3}, LX/9M1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/8Y6;->BF1(LX/9M1;)V

    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_d
    monitor-exit v8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v0, v4, LX/9Av;->A0P:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/9Av;->A0B:LX/8Y6;

    check-cast v0, LX/9Ay;

    iget-object v0, v0, LX/9Ay;->A04:LX/32E;

    iget v1, v0, LX/32E;->A01:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_f

    const-string v0, "WaitForGpuCompletion"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v4, LX/9Av;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x1dcd6500

    invoke-static {v2, v3, v7, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    iget-object v0, v4, LX/9Av;->A0C:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/9Av;->A0C:Ljava/lang/Long;

    :cond_e
    const v0, 0x9117

    invoke-static {v0, v6}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/9Av;->A0C:Ljava/lang/Long;

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    return-object v5
.end method

.method public A01(IIIII)V
    .locals 6

    if-nez p1, :cond_2

    int-to-float v0, p2

    iget v1, p0, LX/9Av;->A01:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9Av;->A04:I

    int-to-float v0, p3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9Av;->A03:I

    iput p4, p0, LX/9Av;->A07:I

    iput p5, p0, LX/9Av;->A05:I

    iget-object v0, p0, LX/9Av;->A0E:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/9Av;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/9Av;->A02:I

    iput v0, p0, LX/9Av;->A06:I

    iget-object v0, p0, LX/9Av;->A0G:LX/9At;

    if-eqz v0, :cond_1

    iget v2, p0, LX/9Av;->A04:I

    iget v1, p0, LX/9Av;->A03:I

    iget-object v3, v0, LX/9At;->A05:LX/993;

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v2, v2, 0x258

    div-int/2addr v2, v0

    iput v2, v3, LX/993;->A02:I

    mul-int/lit16 v1, v1, 0x258

    div-int/2addr v1, v0

    iput v1, v3, LX/993;->A01:I

    rem-int/lit8 v0, v2, 0x2

    sub-int/2addr v2, v0

    iput v2, v3, LX/993;->A02:I

    rem-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, LX/993;->A01:I

    :cond_0
    iget-boolean v0, v3, LX/993;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/993;->A05:Landroid/os/Handler;

    iget-object v0, v3, LX/993;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v5, p0, LX/9Av;->A0F:LX/95D;

    new-instance v0, LX/9BT;

    invoke-direct {v0}, LX/9BT;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    iget v2, p0, LX/9Av;->A04:I

    iget v1, p0, LX/9Av;->A03:I

    new-instance v0, LX/9BV;

    invoke-direct {v0, v2, v1}, LX/9BV;-><init>(II)V

    invoke-virtual {v5, v0, v4}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    sget-object v1, LX/6tZ;->A01:LX/6tZ;

    new-instance v0, LX/9BU;

    invoke-direct {v0, v1}, LX/9BU;-><init>(LX/6tZ;)V

    invoke-virtual {v5, v0, v4}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    iget v0, p0, LX/9Av;->A06:I

    div-int/lit8 v2, v0, 0x5a

    iget v1, p0, LX/9Av;->A02:I

    new-instance v0, LX/9BW;

    invoke-direct {v0, v2, v1}, LX/9BW;-><init>(II)V

    invoke-virtual {v5, v0, v4}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    iget v3, p0, LX/9Av;->A07:I

    iget v2, p0, LX/9Av;->A05:I

    iget v1, p0, LX/9Av;->A00:F

    new-instance v0, LX/9BX;

    invoke-direct {v0, v3, v2, v1}, LX/9BX;-><init>(IIF)V

    invoke-virtual {v5, v0, v4}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/7Gj;)V
    .locals 5

    iget-object v4, p0, LX/9Av;->A0G:LX/9At;

    if-eqz v4, :cond_2

    const-string v0, "PostProcessCpuFrames"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/9At;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/7Gj;->A05:LX/7Jv;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7Jv;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/9At;->A00:LX/7lj;

    if-eqz v3, :cond_0

    iget v2, v1, LX/7Jv;->A01:I

    iget v1, v1, LX/7Jv;->A00:I

    iget v0, p1, LX/7Gj;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/7lj;->A02(III)V

    :cond_0
    iget-object v0, v4, LX/9At;->A01:LX/9Au;

    invoke-virtual {v0, p1}, LX/9Au;->A01(LX/7Gj;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9At;->A04:Z

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void
.end method

.method public final A03(LX/8Vm;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, LX/8Vm;->Aup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Av;->A08:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Av;->A08:Landroid/os/Handler;

    invoke-static {v0, p1, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/9Av;->A04(LX/8Vm;LX/9OJ;)V

    return-void
.end method

.method public final A04(LX/8Vm;LX/9OJ;)V
    .locals 11

    invoke-interface {p1}, LX/8Vm;->B7N()LX/6vR;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_5

    const/16 v0, 0x27

    if-eq v1, v0, :cond_8

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9Av;->A0F:LX/95D;

    invoke-virtual {v0, p1, p2}, LX/95D;->A01(LX/8Vm;LX/9OJ;)V

    :cond_0
    :goto_0
    sget-object v0, LX/6vR;->A0V:LX/6vR;

    if-ne v2, v0, :cond_7

    iget-object v4, p0, LX/9Av;->A09:LX/8xz;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/9Av;->A0M:Ljava/util/List;

    iget-object v8, v4, LX/8xz;->A00:LX/8hd;

    iget-object v3, v8, LX/8hd;->A05:LX/9Pd;

    if-eqz v3, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48k;

    instance-of v0, v7, LX/9BP;

    if-eqz v0, :cond_1

    instance-of v0, v7, LX/8im;

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/48k;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/8yD;

    invoke-direct {v6}, LX/8yD;-><init>()V

    move-object v9, v7

    check-cast v9, LX/9BP;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "filter_type"

    const-string v0, "msqrd"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/9BP;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "effect_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v9, LX/9BP;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "effect_instance_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v9, LX/9BP;->A0Y:LX/7Mo;

    if-eqz v0, :cond_4

    const-string v1, "effect_session_id"

    iget-object v0, v0, LX/7Mo;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v5, v6, LX/8yD;->A00:Ljava/util/Map;

    invoke-interface {v7}, LX/48k;->isEnabled()Z

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast p1, LX/9BQ;

    iget-object v0, p1, LX/9BQ;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/9Av;->A05(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    iget-object v1, v8, LX/8hd;->A06:LX/9Pc;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/9Pc;->B1R(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/9Le;

    invoke-direct {v0, v4, v3, v2}, LX/9Le;-><init>(LX/8xz;LX/9Pd;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    const-string v0, "mIsSingleFrameSource"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/9Av;->A0B:LX/8Y6;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9Av;->A0D:Ljava/util/List;

    return-void

    :cond_0
    iget-object v5, p0, LX/9Av;->A0M:Ljava/util/List;

    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48k;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/9Ax;

    invoke-direct {v1}, LX/9Ax;-><init>()V

    iget-object v0, v1, LX/9Ax;->A03:LX/48k;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/48k;->BWB()V

    :cond_2
    iput-object v2, v1, LX/9Ax;->A03:LX/48k;

    instance-of v0, v2, LX/9Pf;

    iput-boolean v0, v1, LX/9Ax;->A04:Z

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/9Ax;->A02:LX/8Y5;

    if-eqz v0, :cond_3

    check-cast v0, LX/9Ar;

    iget-object v0, v0, LX/9Ar;->A03:LX/2pM;

    invoke-interface {v2, v0}, LX/48k;->BWA(LX/2pM;)V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_7

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48k;

    instance-of v0, v7, LX/9OJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/9OJ;

    invoke-interface {v0, v5}, LX/9OJ;->BfG(LX/95D;)V

    :cond_5
    instance-of v0, v7, LX/9BP;

    if-eqz v0, :cond_6

    check-cast v7, LX/9BP;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "null"

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    invoke-static {v3, v2, v1, v0}, LX/7cT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, LX/9BP;->A0Z:LX/9Pd;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iget-object v7, p0, LX/9Av;->A0F:LX/95D;

    iget-object v5, p0, LX/9Av;->A0K:LX/9Pd;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_d

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/48k;

    instance-of v0, v10, LX/9OJ;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/9OJ;

    invoke-interface {v0, v7}, LX/9OJ;->BfG(LX/95D;)V

    :cond_8
    instance-of v0, v10, LX/9BP;

    if-eqz v0, :cond_b

    check-cast v10, LX/9BP;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v8, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    invoke-static {v9, v1, v8, v0}, LX/7cT;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v10, LX/9BP;->A0Z:LX/9Pd;

    if-eqz v5, :cond_b

    instance-of v1, v5, LX/8iU;

    if-eqz v1, :cond_9

    const-string v0, "Dummy Logger used !!!"

    invoke-static {v8, v0}, LX/7cT;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v8, LX/6xy;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_b

    const v9, 0xac286c

    const/4 v10, 0x2

    if-eqz v1, :cond_a

    const/4 v10, 0x3

    :cond_a
    const-wide/16 v11, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    const-string v1, "null"

    goto :goto_3

    :cond_d
    iget-object v7, p0, LX/9Av;->A0J:LX/9Aw;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v7, LX/9Aw;->A06:LX/94g;

    iget-object v10, v8, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_f

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ax;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_11

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ax;

    instance-of v0, v1, LX/8Xn;

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/9Aw;->A01:LX/8Y6;

    invoke-interface {v0, v1}, LX/8Y6;->Av2(LX/8Xn;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_13

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ax;

    instance-of v0, v1, LX/8Xn;

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/9Aw;->A01:LX/8Y6;

    invoke-interface {v0, v1}, LX/8Y6;->Aqt(LX/8Xn;)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v8}, LX/94g;->A00()V

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, v8, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v8, LX/94g;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :goto_8
    if-ge v6, v5, :cond_15

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    if-eqz v2, :cond_16

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/94g;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public Aqs(LX/8Y5;)V
    .locals 5

    iget-object v4, p0, LX/9Av;->A0F:LX/95D;

    iget-object v3, v4, LX/95D;->A01:LX/92v;

    iget-object v2, v3, LX/92v;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/92v;->A00()V

    :cond_0
    iget-object v0, v4, LX/95D;->A00:LX/8ze;

    iget-object v0, v0, LX/8ze;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Av1()V
    .locals 3

    iget-object v0, p0, LX/9Av;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Av;->A0C:Ljava/lang/Long;

    :cond_0
    iget-object v2, p0, LX/9Av;->A0F:LX/95D;

    iget-object v0, v2, LX/95D;->A01:LX/92v;

    iget-object v0, v0, LX/92v;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/95D;->A00:LX/8ze;

    iget-object v0, v0, LX/8ze;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public B9H(LX/8Y6;)V
    .locals 3

    iput-object p1, p0, LX/9Av;->A0B:LX/8Y6;

    iget-object v0, p0, LX/9Av;->A0J:LX/9Aw;

    invoke-interface {p1, v0}, LX/8Y6;->Aqt(LX/8Xn;)V

    iget-object v1, p0, LX/9Av;->A0G:LX/9At;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9Av;->A0B:LX/8Y6;

    invoke-interface {v0, v1}, LX/8Y6;->Aqt(LX/8Xn;)V

    :cond_0
    iget-object v0, p0, LX/9Av;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/9Av;->A0B:LX/8Y6;

    check-cast v0, LX/9Ay;

    iget-object v0, v0, LX/9Ay;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/9Av;->A0B:LX/8Y6;

    check-cast v0, LX/9Ay;

    iget-object v0, v0, LX/9Ay;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/9Av;->A08:Landroid/os/Handler;

    :cond_2
    iget-object v2, p0, LX/9Av;->A0F:LX/95D;

    new-instance v1, LX/9Ba;

    invoke-direct {v1, p0}, LX/9Ba;-><init>(LX/9Av;)V

    sget-object v0, LX/6vR;->A06:LX/6vR;

    invoke-virtual {v2, v1, v0}, LX/95D;->A02(LX/9OJ;LX/6vR;)V

    iget-object v0, p0, LX/9Av;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v1, LX/9BQ;

    invoke-direct {v1, v0}, LX/9BQ;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1}, LX/9Av;->A03(LX/8Vm;)V

    iput-object v0, p0, LX/9Av;->A0D:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, LX/8Vm;

    aget-object v0, v2, v3

    check-cast v0, LX/9OJ;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/9Av;->A04(LX/8Vm;LX/9OJ;)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LX/8Vm;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 3

    iget-object v1, p0, LX/9Av;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/9Av;->A0D:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Av;->A05(Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/9Av;->A0F:LX/95D;

    iget-object v0, v2, LX/95D;->A01:LX/92v;

    iget-object v1, v0, LX/92v;->A02:[Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, v2, LX/95D;->A00:LX/8ze;

    iget-object v0, v0, LX/8ze;->A00:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    iget-object v0, v2, LX/95D;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/9Av;->A0A:LX/8y0;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    :cond_1
    return-void
.end method
