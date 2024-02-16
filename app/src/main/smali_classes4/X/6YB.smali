.class public final LX/6YB;
.super LX/7qc;
.source ""

# interfaces
.implements LX/8S1;


# static fields
.field public static final A01:LX/6YB;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/6YB;

    invoke-direct {v0, v1}, LX/6YB;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sput-object v0, LX/6YB;->A01:LX/6YB;

    new-instance v0, LX/7f3;

    invoke-direct {v0}, LX/7f3;-><init>()V

    sput-object v0, LX/6YB;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-object p1, p0, LX/6YB;->A00:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final B6j()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/6YB;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/6YB;->A00:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, p2, v1}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
