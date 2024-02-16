.class public abstract LX/6O1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Landroid/os/Parcelable;LX/7dR;LX/6O1;)Landroid/os/Parcel;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p1, LX/7dR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/6O1;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p0}, LX/7as;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    return-object v1
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/6NF;->A10(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v2, p0

    instance-of v0, p0, LX/6Yy;

    if-eqz v0, :cond_2

    check-cast v2, LX/6Yy;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, LX/6Wo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p2}, LX/7as;->A00(Landroid/os/Parcel;)V

    iget-object v0, v2, LX/6Yy;->A00:LX/7P9;

    :goto_1
    invoke-static {v3, v0, v1}, LX/6zP;->A00(Lcom/google/android/gms/common/api/Status;LX/7P9;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6Yx;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Yx;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    sget-object v0, LX/6XN;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {p2}, LX/7as;->A00(Landroid/os/Parcel;)V

    iget-object v0, v2, LX/6Yx;->A00:LX/7P9;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/6Yz;

    if-eqz v0, :cond_a

    check-cast v2, LX/6Yz;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    invoke-virtual {v2}, LX/6Yz;->A00()V

    iget-object v0, v2, LX/6Yz;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/7Ut;->A00(Landroid/content/Context;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ut;->A01()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/6Yz;->A00()V

    iget-object v2, v2, LX/6Yz;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/7aV;->A00(Landroid/content/Context;)LX/7aV;

    move-result-object v0

    invoke-virtual {v0}, LX/7aV;->A01()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, LX/7aV;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    new-instance v0, LX/6Uz;

    invoke-direct {v0, v2, v1}, LX/6Uz;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v4, v0, LX/7pz;->A05:LX/7X0;

    iget-object v5, v0, LX/7pz;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/6Uz;->A04()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v3

    sget-object v2, LX/7R9;->A00:LX/7MN;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v6, :cond_8

    const-string v0, "Revoking access"

    invoke-virtual {v2, v0, v1}, LX/7MN;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/7aV;->A00(Landroid/content/Context;)LX/7aV;

    move-result-object v1

    const-string v0, "refreshToken"

    invoke-virtual {v1, v0}, LX/7aV;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/7R9;->A00(Landroid/content/Context;)V

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/6VH;

    invoke-direct {v1, v0}, LX/6VH;-><init>(LX/8S1;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/8S1;)V

    :goto_2
    new-instance v0, LX/7qb;

    invoke-direct {v0}, LX/7qb;-><init>()V

    invoke-static {v1, v0}, LX/7RA;->A00(LX/7Kt;LX/8S9;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_0

    :cond_6
    new-instance v1, LX/80g;

    invoke-direct {v1, v0}, LX/80g;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v1, v1, LX/80g;->A00:LX/6VG;

    goto :goto_2

    :cond_7
    new-instance v0, LX/6US;

    invoke-direct {v0, v4}, LX/6US;-><init>(LX/7X0;)V

    invoke-virtual {v4, v0}, LX/7X0;->A01(LX/6VI;)LX/6VI;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v0, "Signing out"

    invoke-virtual {v2, v0, v1}, LX/7MN;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/7R9;->A00(Landroid/content/Context;)V

    if-eqz v3, :cond_9

    sget-object v2, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v2, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6VG;

    invoke-direct {v1, v4}, LX/6VG;-><init>(LX/7X0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/8S1;)V

    :goto_3
    new-instance v0, LX/7qb;

    invoke-direct {v0}, LX/7qb;-><init>()V

    invoke-static {v1, v0}, LX/7RA;->A00(LX/7Kt;LX/8S9;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_0

    :cond_9
    new-instance v0, LX/6UR;

    invoke-direct {v0, v4}, LX/6UR;-><init>(LX/7X0;)V

    invoke-virtual {v4, v0}, LX/7X0;->A01(LX/6VI;)LX/6VI;

    move-result-object v1

    goto :goto_3

    :cond_a
    check-cast v2, LX/6Z0;

    packed-switch p1, :pswitch_data_0

    :cond_b
    const/4 v0, 0x0

    return v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/7as;->A00(Landroid/os/Parcel;)V

    instance-of v0, v2, LX/6UQ;

    if-eqz v0, :cond_c

    check-cast v2, LX/6UQ;

    iget-object v0, v2, LX/6UQ;->A00:LX/6US;

    goto :goto_4

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LX/7as;->A00(Landroid/os/Parcel;)V

    instance-of v0, v2, LX/6UP;

    if-eqz v0, :cond_d

    check-cast v2, LX/6UP;

    iget-object v0, v2, LX/6UP;->A00:LX/6UR;

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/8S1;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/6NE;->A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-static {p2}, LX/7as;->A00(Landroid/os/Parcel;)V

    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/0yM;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
