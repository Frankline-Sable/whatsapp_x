.class public abstract LX/6VI;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/8S3;


# instance fields
.field public final A00:LX/6zO;

.field public final A01:LX/7De;


# direct methods
.method public constructor <init>(LX/7De;LX/7X0;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/7X0;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/7De;->A01:LX/6zO;

    iput-object v0, p0, LX/6VI;->A00:LX/6zO;

    iput-object p1, p0, LX/6VI;->A01:LX/7De;

    return-void
.end method


# virtual methods
.method public final A00(LX/8O5;)V
    .locals 20

    move-object/from16 v5, p1

    :try_start_0
    move-object/from16 v0, p0

    instance-of v1, v0, LX/6dH;

    if-eqz v1, :cond_0

    check-cast v5, LX/7Ze;

    invoke-virtual {v5}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/3AG;

    new-instance v2, LX/6dB;

    invoke-direct {v2, v0}, LX/6dB;-><init>(LX/8S3;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v1, v7, LX/3AG;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    instance-of v1, v0, LX/6dI;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LX/6dI;

    check-cast v5, LX/7Ze;

    iget-object v6, v1, LX/6dI;->A00:Ljava/lang/String;

    const-string v4, "/altLinkingPrefillResponse"

    iget-object v3, v1, LX/6dI;->A01:[B

    invoke-virtual {v5}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v7

    check-cast v7, LX/3AG;

    new-instance v2, LX/6dC;

    invoke-direct {v2, v1}, LX/6dC;-><init>(LX/8S3;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iget-object v1, v7, LX/3AG;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 v1, 0xc

    :goto_0
    invoke-virtual {v7, v1, v5}, LX/3AG;->A00(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    instance-of v1, v0, LX/6bv;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LX/6bv;

    check-cast v5, LX/7Ze;

    iget-object v2, v1, LX/6bv;->A00:LX/8aY;

    invoke-virtual {v5}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, LX/7dQ;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    instance-of v1, v0, LX/6bw;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, LX/6bw;

    check-cast v5, LX/6Ve;

    iget-object v8, v1, LX/6bw;->A00:LX/8aY;

    iget-object v7, v1, LX/6bw;->A02:[B

    iget-object v6, v1, LX/6bw;->A01:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.google.android.safetynet.ATTEST_API_KEY"

    const-string v6, ""
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v1, v5, LX/6Ve;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x80

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v6, v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :cond_4
    :try_start_2
    invoke-virtual {v5}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, LX/7dQ;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v8, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-virtual {v4, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    :goto_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v5, LX/7dQ;->A00:Landroid/os/IBinder;

    invoke-static {v1, v4, v2, v3}, LX/000;->A0v(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_4

    :cond_6
    instance-of v1, v0, LX/6be;

    if-eqz v1, :cond_8

    move-object v6, v0

    check-cast v6, LX/6be;

    check-cast v5, LX/6Vq;

    iget-object v3, v6, LX/6be;->A00:LX/8Oc;

    const-class v1, LX/8Oc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Listener must not be null"

    invoke-static {v3, v1}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Listener type must not be null"

    invoke-static {v2, v1}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Listener type must not be empty"

    invoke-static {v2, v1}, LX/7bx;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LX/7Li;

    invoke-direct {v4, v3, v2}, LX/7Li;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LX/6bX;

    invoke-direct {v7, v6}, LX/6bX;-><init>(LX/8S3;)V

    iget-object v2, v5, LX/6Vq;->A00:LX/7G6;

    iget-object v1, v2, LX/7G6;->A01:LX/8OV;

    check-cast v1, LX/7s8;

    iget-object v3, v1, LX/7s8;->A00:LX/6Vq;

    invoke-virtual {v3}, LX/7Ze;->A04()V

    iget-object v2, v2, LX/7G6;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6bd;

    if-eqz v5, :cond_7

    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v5, LX/6bd;->A00:LX/7Df;

    const/4 v4, 0x0

    iput-object v4, v1, LX/7Df;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/7Df;->A01:LX/7Li;

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v1

    monitor-exit v5

    throw v1

    :goto_2
    monitor-exit v5

    invoke-virtual {v3}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, LX/8aU;

    const/4 v9, 0x2

    new-instance v3, LX/6Wj;

    move-object v8, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, LX/6Wj;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/6XY;I)V

    invoke-interface {v1, v3}, LX/8aU;->BmE(LX/6Wj;)V

    :cond_7
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v2

    goto/16 :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    instance-of v1, v0, LX/6bf;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, LX/6bf;

    check-cast v5, LX/6Vq;

    new-instance v6, LX/6bX;

    invoke-direct {v6, v1}, LX/6bX;-><init>(LX/8S3;)V

    iget-object v8, v1, LX/6bf;->A01:Lcom/google/android/gms/location/LocationRequest;

    iget-object v4, v1, LX/6bf;->A00:LX/8Oc;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v2}, LX/7bx;->A06(Ljava/lang/Object;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    const-class v1, LX/8Oc;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Listener must not be null"

    invoke-static {v4, v1}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Looper must not be null"

    invoke-static {v3, v1}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "Listener type must not be null"

    invoke-static {v2, v1}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/7Df;

    invoke-direct {v7, v3, v4, v2}, LX/7Df;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, LX/6Vq;->A00:LX/7G6;

    monitor-enter v4
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-object v1, v4, LX/7G6;->A01:LX/8OV;

    check-cast v1, LX/7s8;

    iget-object v5, v1, LX/7s8;->A00:LX/6Vq;

    invoke-virtual {v5}, LX/7Ze;->A04()V

    iget-object v1, v7, LX/7Df;->A01:LX/7Li;

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    iget-object v2, v4, LX/7G6;->A02:Ljava/util/Map;

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6bd;

    if-nez v3, :cond_9

    new-instance v3, LX/6bd;

    invoke-direct {v3, v7}, LX/6bd;-><init>(LX/7Df;)V

    :cond_9
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v1

    :goto_3
    invoke-virtual {v5}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/8aU;

    sget-object v12, LX/6XY;->A0B:Ljava/util/List;

    const/4 v15, 0x0

    const-wide v13, 0x7fffffffffffffffL

    new-instance v7, LX/6XY;

    move-object v11, v9

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move-object v10, v9

    move/from16 v16, v15

    invoke-direct/range {v7 .. v19}, LX/6XY;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    const/4 v14, 0x1

    new-instance v1, LX/6Wj;

    move-object v8, v1

    move-object v10, v3

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v14}, LX/6Wj;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/6XY;I)V

    invoke-interface {v2, v1}, LX/8aU;->BmE(LX/6Wj;)V

    :cond_a
    monitor-exit v4

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v4

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_b
    :try_start_d
    instance-of v1, v0, LX/6VF;

    if-eqz v1, :cond_d

    move-object v4, v0

    check-cast v4, LX/6VF;

    check-cast v5, LX/7Ze;

    new-instance v8, LX/6aW;

    invoke-direct {v8, v4}, LX/6aW;-><init>(LX/6VF;)V
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    iget-object v7, v4, LX/6VF;->A00:LX/6Y2;

    iget-object v6, v7, LX/6Y2;->A08:LX/6aU;

    invoke-virtual {v6}, LX/7ZM;->A02()I

    move-result v3

    iput v3, v6, LX/7ZM;->A00:I

    new-array v2, v3, [B
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    new-instance v1, LX/7bG;

    invoke-direct {v1, v2, v3}, LX/7bG;-><init>([BI)V

    invoke-virtual {v6, v1}, LX/7ZM;->A04(LX/7bG;)V

    iget-object v3, v1, LX/7bG;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-nez v1, :cond_c
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    iput-object v2, v7, LX/6Y2;->A02:[B
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3

    :try_start_11
    invoke-virtual {v5}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/8aB;

    check-cast v2, LX/7db;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v1, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6Ny;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v4, v1}, LX/6Y2;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    iget-object v2, v2, LX/7db;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v2, v3, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_5
    move-exception v1

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_4
    throw v1
    :try_end_13
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_3

    :cond_c
    :try_start_14
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v2, v1}, LX/000;->A1L([Ljava/lang/Object;I)V

    const-string v1, "Did not write as much data as expected, %s bytes remaining."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_3

    :catch_1
    :try_start_15
    move-exception v3

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Landroid/os/DeadObjectException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_3

    :catch_2
    :try_start_16
    move-exception v3

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v3, 0xa

    const-string v2, "MessageProducer"

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, LX/6VI;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_d
    instance-of v1, v0, LX/6US;

    if-eqz v1, :cond_e

    move-object v1, v0

    check-cast v1, LX/6US;

    check-cast v5, LX/6Vh;

    invoke-virtual {v5}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7dR;

    new-instance v2, LX/6UQ;

    invoke-direct {v2, v1}, LX/6UQ;-><init>(LX/6US;)V

    iget-object v1, v5, LX/6Vh;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v1, v3, v2}, LX/6O1;->A00(Landroid/os/Parcelable;LX/7dR;LX/6O1;)Landroid/os/Parcel;

    move-result-object v2

    const/16 v1, 0x67

    :goto_5
    invoke-virtual {v3, v1, v2}, LX/7dR;->A00(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_e
    move-object v1, v0

    check-cast v1, LX/6UR;

    check-cast v5, LX/6Vh;

    invoke-virtual {v5}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7dR;

    new-instance v2, LX/6UP;

    invoke-direct {v2, v1}, LX/6UP;-><init>(LX/6UR;)V

    iget-object v1, v5, LX/6Vh;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v1, v3, v2}, LX/6O1;->A00(Landroid/os/Parcelable;LX/7dR;LX/6O1;)Landroid/os/Parcel;

    move-result-object v2

    const/16 v1, 0x66

    goto :goto_5

    :goto_6
    return-void
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/6Y7;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/6VI;->A01(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v7, 0x8

    const/4 v6, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/6Y7;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/6VI;->A01(Lcom/google/android/gms/common/api/Status;)V

    throw v1
.end method

.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v0, v1}, LX/7bx;->A05(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/8S1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/8S1;)V

    return-void
.end method

.method public bridge synthetic BfM(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8S1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/8S1;)V

    return-void
.end method
