.class public final LX/6x6;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final isRecoverable:Z

.field public final mediaPeriodId:LX/7WH;

.field public final rendererFormat:LX/7hw;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final timestampMs:J

.field public final type:I


# direct methods
.method public constructor <init>(LX/7hw;LX/7WH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJZ)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p6, p0, LX/6x6;->type:I

    iput-object p5, p0, LX/6x6;->cause:Ljava/lang/Throwable;

    iput-object p4, p0, LX/6x6;->rendererName:Ljava/lang/String;

    iput p7, p0, LX/6x6;->rendererIndex:I

    iput-object p1, p0, LX/6x6;->rendererFormat:LX/7hw;

    iput p8, p0, LX/6x6;->rendererFormatSupport:I

    iput-object p2, p0, LX/6x6;->mediaPeriodId:LX/7WH;

    iput-wide p9, p0, LX/6x6;->timestampMs:J

    iput-boolean p11, p0, LX/6x6;->isRecoverable:Z

    return-void
.end method

.method public constructor <init>(LX/7hw;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V
    .locals 13

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    if-eqz p4, :cond_6

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const-string v4, "Unexpected runtime error"

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v1, p0

    move-object/from16 v6, p3

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, LX/6x6;-><init>(LX/7hw;LX/7WH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJZ)V

    return-void

    :cond_1
    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " error, index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_5

    const/4 v0, 0x1

    if-eq v9, v0, :cond_4

    const/4 v0, 0x2

    if-eq v9, v0, :cond_3

    const/4 v0, 0x3

    if-eq v9, v0, :cond_2

    const/4 v0, 0x4

    if-ne v9, v0, :cond_7

    const-string v0, "YES"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    :cond_5
    const-string v0, "NO"

    goto :goto_1

    :cond_6
    const-string v4, "Source error"

    goto :goto_0

    :cond_7
    invoke-static {}, LX/6NG;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(LX/7WH;)LX/6x6;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LX/6x6;->cause:Ljava/lang/Throwable;

    iget v6, p0, LX/6x6;->type:I

    iget-object v4, p0, LX/6x6;->rendererName:Ljava/lang/String;

    iget v7, p0, LX/6x6;->rendererIndex:I

    iget-object v1, p0, LX/6x6;->rendererFormat:LX/7hw;

    iget v8, p0, LX/6x6;->rendererFormatSupport:I

    iget-wide v9, p0, LX/6x6;->timestampMs:J

    iget-boolean v11, p0, LX/6x6;->isRecoverable:Z

    new-instance v0, LX/6x6;

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, LX/6x6;-><init>(LX/7hw;LX/7WH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJZ)V

    return-object v0
.end method
