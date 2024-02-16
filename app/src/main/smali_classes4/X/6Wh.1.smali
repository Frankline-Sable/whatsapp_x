.class public LX/6Wh;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7e8;

    invoke-direct {v0}, LX/7e8;-><init>()V

    sput-object v0, LX/6Wh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p1, p0, LX/6Wh;->A00:I

    iput-boolean p4, p0, LX/6Wh;->A03:Z

    iput-boolean p5, p0, LX/6Wh;->A04:Z

    iput p2, p0, LX/6Wh;->A01:I

    iput p3, p0, LX/6Wh;->A02:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/6Wh;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/6Wh;->A03:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/6Wh;->A04:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget v0, p0, LX/6Wh;->A01:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, LX/6Wh;->A02:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
