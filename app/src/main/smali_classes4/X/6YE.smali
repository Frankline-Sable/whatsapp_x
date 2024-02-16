.class public final LX/6YE;
.super LX/7qc;
.source ""

# interfaces
.implements LX/8S1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Intent;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fW;

    invoke-direct {v0}, LX/7fW;-><init>()V

    sput-object v0, LX/6YE;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, v1}, LX/6YE;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p1, p0, LX/6YE;->A02:I

    iput p2, p0, LX/6YE;->A00:I

    iput-object p3, p0, LX/6YE;->A01:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final B6j()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, LX/6YE;->A00:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A05:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/6YE;->A02:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/6YE;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/6YE;->A01:Landroid/content/Intent;

    invoke-static {p1, v0, p2, v2}, LX/7qc;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
