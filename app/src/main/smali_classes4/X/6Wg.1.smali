.class public final LX/6Wg;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fq;

    invoke-direct {v0}, LX/7fq;-><init>()V

    sput-object v0, LX/6Wg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p3, p0, LX/6Wg;->A03:I

    iput p1, p0, LX/6Wg;->A00:F

    iput p2, p0, LX/6Wg;->A01:F

    iput p4, p0, LX/6Wg;->A02:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/6Wg;->A03:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/6Wg;->A00:F

    invoke-static {p1, v0, v1}, LX/7cP;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x3

    iget v0, p0, LX/6Wg;->A01:F

    invoke-static {p1, v0, v1}, LX/7cP;->A06(Landroid/os/Parcel;FI)V

    const/4 v1, 0x4

    iget v0, p0, LX/6Wg;->A02:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
