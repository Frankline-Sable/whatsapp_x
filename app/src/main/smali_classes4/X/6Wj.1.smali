.class public final LX/6Wj;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/PendingIntent;

.field public final A02:LX/8aX;

.field public final A03:LX/6XY;

.field public final A04:LX/8aH;

.field public final A05:LX/8aI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7f5;

    invoke-direct {v0}, LX/7f5;-><init>()V

    sput-object v0, LX/6Wj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/6XY;I)V
    .locals 3

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p6, p0, LX/6Wj;->A00:I

    iput-object p5, p0, LX/6Wj;->A03:LX/6XY;

    const/4 v2, 0x0

    if-nez p2, :cond_4

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/6Wj;->A05:LX/8aI;

    iput-object p1, p0, LX/6Wj;->A01:Landroid/app/PendingIntent;

    if-nez p3, :cond_2

    move-object v1, v2

    :goto_1
    iput-object v1, p0, LX/6Wj;->A04:LX/8aH;

    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, LX/8aX;

    if-eqz v0, :cond_1

    check-cast v2, LX/8aX;

    :cond_0
    :goto_2
    iput-object v2, p0, LX/6Wj;->A02:LX/8aX;

    return-void

    :cond_1
    new-instance v2, LX/6bT;

    invoke-direct {v2, p4}, LX/6bT;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/8aH;

    if-eqz v0, :cond_3

    check-cast v1, LX/8aH;

    goto :goto_1

    :cond_3
    new-instance v1, LX/6bV;

    invoke-direct {v1, p3}, LX/6bV;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_4
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/8aI;

    if-eqz v0, :cond_5

    check-cast v1, LX/8aI;

    goto :goto_0

    :cond_5
    new-instance v1, LX/6bW;

    invoke-direct {v1, p2}, LX/6bW;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v4

    const/4 v1, 0x1

    iget v0, p0, LX/6Wj;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/6Wj;->A03:LX/6XY;

    invoke-static {p1, v0, p2}, LX/7qc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    iget-object v0, p0, LX/6Wj;->A05:LX/8aI;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_0
    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/7cP;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Wj;->A01:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v1, p2, v3}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v0, p0, LX/6Wj;->A04:LX/8aH;

    if-nez v0, :cond_1

    move-object v1, v2

    :goto_1
    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/7cP;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/6Wj;->A02:LX/8aX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x6

    invoke-static {v2, p1, v0}, LX/7cP;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    invoke-static {p1, v4}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method
