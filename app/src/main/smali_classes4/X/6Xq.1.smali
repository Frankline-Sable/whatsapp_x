.class public final LX/6Xq;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/8ac;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7g9;

    invoke-direct {v0}, LX/7g9;-><init>()V

    sput-object v0, LX/6Xq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-object v0, p0, LX/6Xq;->A00:LX/8ac;

    const-string v0, "zzr"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 2

    invoke-direct {p0}, LX/7qc;-><init>()V

    if-eqz p1, :cond_1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/8ac;

    if-eqz v0, :cond_0

    check-cast v1, LX/8ac;

    :goto_0
    iput-object v1, p0, LX/6Xq;->A00:LX/8ac;

    :goto_1
    iput-object p4, p0, LX/6Xq;->A03:[Landroid/content/IntentFilter;

    iput-object p2, p0, LX/6Xq;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6Xq;->A02:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, LX/6d0;

    invoke-direct {v1, p1}, LX/6d0;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Xq;->A00:LX/8ac;

    goto :goto_1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6Xq;->A00:LX/8ac;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/7cP;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Xq;->A03:[Landroid/content/IntentFilter;

    invoke-static {p1, v0, v1, p2}, LX/7cP;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Xq;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Xq;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
