.class public final LX/6Xs;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fp;

    invoke-direct {v0}, LX/7fp;-><init>()V

    sput-object v0, LX/6Xs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    return-void
.end method

.method public constructor <init>(FIIIZZ)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p2, p0, LX/6Xs;->A01:I

    iput p3, p0, LX/6Xs;->A02:I

    iput p4, p0, LX/6Xs;->A03:I

    iput-boolean p5, p0, LX/6Xs;->A04:Z

    iput-boolean p6, p0, LX/6Xs;->A05:Z

    iput p1, p0, LX/6Xs;->A00:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/6Xs;->A01:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, LX/6Xs;->A02:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, LX/6Xs;->A03:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/6Xs;->A04:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/6Xs;->A05:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget v0, p0, LX/6Xs;->A00:F

    invoke-static {p1, v0, v1}, LX/7cP;->A06(Landroid/os/Parcel;FI)V

    invoke-static {p1, v2}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
