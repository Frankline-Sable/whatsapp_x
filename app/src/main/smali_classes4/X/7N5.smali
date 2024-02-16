.class public abstract LX/7N5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7N5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(LX/7BE;)Landroid/util/SparseArray;
    .locals 19

    move-object/from16 v4, p0

    instance-of v0, v4, LX/6d9;

    move-object/from16 v6, p1

    if-eqz v0, :cond_a

    check-cast v4, LX/6d9;

    iget-object v7, v6, LX/7BE;->A00:Ljava/nio/ByteBuffer;

    iget-object v3, v4, LX/6d9;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/6d9;->A00:Z

    if-eqz v0, :cond_9

    iget-object v5, v4, LX/6d9;->A01:LX/6cx;

    invoke-static {v7}, LX/7bx;->A03(Ljava/lang/Object;)V

    new-instance v2, LX/6Y5;

    invoke-direct {v2}, LX/6Y5;-><init>()V

    iget-object v1, v6, LX/7BE;->A01:LX/7G7;

    iget v0, v1, LX/7G7;->A00:I

    iput v0, v2, LX/6Y5;->A00:I

    iget v0, v1, LX/7G7;->A01:I

    iput v0, v2, LX/6Y5;->A01:I

    iget v0, v1, LX/7G7;->A03:I

    iput v0, v2, LX/6Y5;->A03:I

    iget v0, v1, LX/7G7;->A02:I

    iput v0, v2, LX/6Y5;->A02:I

    iget-wide v0, v1, LX/7G7;->A04:J

    iput-wide v0, v2, LX/6Y5;->A04:J

    invoke-virtual {v5}, LX/7Oy;->A00()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    :try_start_1
    new-array v9, v6, [LX/7GY;

    :cond_0
    :goto_0
    monitor-exit v3

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    new-instance v0, LX/6Yl;

    invoke-direct {v0, v7}, LX/6Yl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/7Oy;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/8aP;

    check-cast v1, LX/6c1;

    invoke-static {v0, v1}, LX/6O5;->A00(LX/6O5;LX/7dX;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v2, v6}, LX/001;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v1, v0}, LX/7dX;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, LX/6Wn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/6Wn;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v7, v8

    new-array v9, v7, [LX/7GY;

    :goto_1
    if-ge v6, v7, :cond_0

    aget-object v11, v8, v6

    iget v0, v11, LX/6Wn;->A0B:I

    move/from16 v18, v0

    iget v1, v11, LX/6Wn;->A00:F

    iget v0, v11, LX/6Wn;->A01:F

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v11, LX/6Wn;->A02:F

    move/from16 v16, v0

    iget v0, v11, LX/6Wn;->A03:F

    move/from16 v17, v0

    iget-object v14, v11, LX/6Wn;->A0D:[LX/6Wg;

    if-nez v14, :cond_5

    new-array v13, v10, [LX/77v;

    :cond_2
    iget-object v14, v11, LX/6Wn;->A0E:[LX/6WA;

    const/4 v12, 0x0

    if-nez v14, :cond_4

    new-array v11, v10, [LX/77u;

    :cond_3
    new-instance v12, LX/7GY;

    move-object v15, v13

    move-object v13, v5

    move-object v14, v11

    invoke-direct/range {v12 .. v18}, LX/7GY;-><init>(Landroid/graphics/PointF;[LX/77u;[LX/77v;FFI)V

    aput-object v12, v9, v6

    goto :goto_4

    :cond_4
    array-length v2, v14

    new-array v11, v2, [LX/77u;

    :goto_2
    if-ge v12, v2, :cond_3

    aget-object v0, v14, v12

    iget-object v1, v0, LX/6WA;->A01:[Landroid/graphics/PointF;

    new-instance v0, LX/77u;

    invoke-direct {v0, v1}, LX/77u;-><init>([Landroid/graphics/PointF;)V

    aput-object v0, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    array-length v12, v14

    new-array v13, v12, [LX/77v;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v12, :cond_2

    aget-object v0, v14, v2

    iget v15, v0, LX/6Wg;->A00:F

    iget v0, v0, LX/6Wg;->A01:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/77v;

    invoke-direct {v0, v1}, LX/77v;-><init>(Landroid/graphics/PointF;)V

    aput-object v0, v13, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "FaceNativeHandle"

    const-string v0, "Could not call native face detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v9, v6, [LX/7GY;

    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v13

    array-length v12, v9

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11, v12}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v10, v12, :cond_8

    aget-object v7, v9, v10

    iget v6, v7, LX/7GY;->A02:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v8, 0x1

    move v8, v6

    :cond_6
    invoke-static {v13, v6}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    iget-object v5, v4, LX/6d9;->A02:LX/7TQ;

    sget-object v3, LX/7TQ;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v2, v5, LX/7TQ;->A00:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v2, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    sget v1, LX/7TQ;->A02:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/7TQ;->A02:I

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, v5, LX/7TQ;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    :cond_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v11, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_8
    return-object v11

    :cond_9
    :try_start_6
    const-string v0, "Cannot use detector after release()"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    check-cast v4, LX/6d8;

    new-instance v3, LX/6Y5;

    invoke-direct {v3}, LX/6Y5;-><init>()V

    iget-object v1, v6, LX/7BE;->A01:LX/7G7;

    iget v0, v1, LX/7G7;->A00:I

    iput v0, v3, LX/6Y5;->A00:I

    iget v0, v1, LX/7G7;->A01:I

    iput v0, v3, LX/6Y5;->A01:I

    iget v0, v1, LX/7G7;->A03:I

    iput v0, v3, LX/6Y5;->A03:I

    iget v0, v1, LX/7G7;->A02:I

    iput v0, v3, LX/6Y5;->A02:I

    iget-wide v0, v1, LX/7G7;->A04:J

    iput-wide v0, v3, LX/6Y5;->A04:J

    const/4 v5, 0x0

    iget-object v2, v6, LX/7BE;->A00:Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/6d8;->A00:LX/6cw;

    invoke-static {v2}, LX/7bx;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Oy;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-array v0, v5, [LX/6Y0;

    :goto_7
    array-length v4, v0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    :goto_8
    if-ge v5, v4, :cond_c

    aget-object v2, v0, v5

    iget-object v1, v2, LX/6Y0;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    :try_start_7
    new-instance v0, LX/6Yl;

    invoke-direct {v0, v2}, LX/6Yl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/7Oy;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/8aF;

    check-cast v1, LX/7dX;

    invoke-static {v0, v1}, LX/6O5;->A00(LX/6O5;LX/7dX;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/001;->A15(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v1, v0}, LX/7dX;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, LX/6Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Y0;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_7
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v5, [LX/6Y0;

    goto :goto_7

    :cond_c
    return-object v3
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, LX/7N5;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public A02()Z
    .locals 1

    instance-of v0, p0, LX/6d9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6d9;

    iget-object v0, v0, LX/6d9;->A01:LX/6cx;

    invoke-virtual {v0}, LX/7Oy;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6d8;

    iget-object v0, v0, LX/6d8;->A00:LX/6cw;

    invoke-virtual {v0}, LX/7Oy;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
