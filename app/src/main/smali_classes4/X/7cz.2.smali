.class public LX/7cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:LX/7Jn;

.field public final synthetic A01:LX/5m8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Jn;

    invoke-direct {v0}, LX/7Jn;-><init>()V

    iput-object v0, p0, LX/7cz;->A00:LX/7Jn;

    return-void
.end method

.method public constructor <init>(LX/5m8;)V
    .locals 0

    iput-object p1, p0, LX/7cz;->A01:LX/5m8;

    invoke-direct {p0}, LX/7cz;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object v8, p0, LX/7cz;->A00:LX/7Jn;

    iget-object v4, v8, LX/7Jn;->A02:LX/7K4;

    monitor-enter v4

    :try_start_0
    iget v6, v4, LX/7K4;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    if-nez v6, :cond_1

    const-wide/32 v0, 0x3b9aca00

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/7Jn;->A00:J

    :cond_0
    :goto_0
    new-instance v2, LX/79P;

    invoke-direct {v2, p1}, LX/79P;-><init>(Landroid/hardware/SensorEvent;)V

    :goto_1
    monitor-enter v4

    goto :goto_2

    :cond_1
    iget-wide v0, v8, LX/7Jn;->A00:J

    cmp-long v5, v2, v0

    if-gez v5, :cond_3

    const/16 v0, 0x20

    if-lt v6, v0, :cond_0

    :cond_2
    invoke-virtual {v4}, LX/7K4;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79P;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, LX/79P;->A00:F

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    if-ge v6, v0, :cond_2

    goto :goto_0

    :goto_2
    :try_start_1
    iget v0, v4, LX/7K4;->A01:I

    iget-object v7, v4, LX/7K4;->A03:[Ljava/lang/Object;

    array-length v6, v7

    if-ne v0, v6, :cond_4

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/7K4;->A00()Ljava/lang/Object;

    :cond_4
    iget v1, v4, LX/7K4;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v6}, LX/001;->A1X(II)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget v0, v4, LX/7K4;->A00:I

    aput-object v2, v7, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v6

    iput v0, v4, LX/7K4;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/7K4;->A01:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    monitor-enter v4

    :try_start_4
    iget v1, v4, LX/7K4;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v4

    const/4 v0, 0x2

    const/4 v11, 0x1

    if-ge v9, v1, :cond_a

    monitor-enter v4

    :try_start_5
    iget v0, v4, LX/7K4;->A01:I

    if-le v0, v9, :cond_d

    iget v0, v4, LX/7K4;->A02:I

    add-int/2addr v0, v9

    rem-int/2addr v0, v6

    aget-object v0, v7, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v4

    check-cast v0, LX/79P;

    iget v1, v0, LX/79P;->A00:F

    const v0, 0x4150af7e

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v10

    const v0, -0x3eaf5082

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v1

    iget-object v0, v8, LX/7Jn;->A01:LX/6tz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_7

    if-eq v0, v11, :cond_6

    if-nez v10, :cond_9

    if-nez v1, :cond_5

    :goto_4
    sget-object v0, LX/6tz;->A03:LX/6tz;

    iput-object v0, v8, LX/7Jn;->A01:LX/6tz;

    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-nez v1, :cond_8

    if-nez v10, :cond_5

    goto :goto_4

    :cond_7
    if-nez v10, :cond_9

    if-eqz v1, :cond_5

    :cond_8
    sget-object v0, LX/6tz;->A02:LX/6tz;

    iput-object v0, v8, LX/7Jn;->A01:LX/6tz;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    sget-object v0, LX/6tz;->A01:LX/6tz;

    iput-object v0, v8, LX/7Jn;->A01:LX/6tz;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-lt v3, v0, :cond_c

    if-lt v2, v0, :cond_c

    monitor-enter v4

    const/4 v1, 0x0

    :try_start_6
    iput v5, v4, LX/7K4;->A01:I

    iput v5, v4, LX/7K4;->A02:I

    iput v5, v4, LX/7K4;->A00:I

    :goto_6
    if-ge v1, v6, :cond_b

    const/4 v0, 0x0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_b
    monitor-exit v4

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_d
    :try_start_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    :goto_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method