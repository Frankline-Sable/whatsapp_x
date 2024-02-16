.class public final LX/6YD;
.super LX/7qc;
.source ""

# interfaces
.implements LX/8S1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fX;

    invoke-direct {v0}, LX/7fX;-><init>()V

    sput-object v0, LX/6YD;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-object p2, p0, LX/6YD;->A01:Ljava/util/List;

    iput-object p1, p0, LX/6YD;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B6j()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/6YD;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6YD;->A01:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, LX/7cP;->A0E(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6YD;->A00:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
