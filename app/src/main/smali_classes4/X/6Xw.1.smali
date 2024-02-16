.class public LX/6Xw;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fc;

    invoke-direct {v0}, LX/7fc;-><init>()V

    sput-object v0, LX/6Xw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p2, p0, LX/6Xw;->A05:I

    iput p3, p0, LX/6Xw;->A03:I

    iput p4, p0, LX/6Xw;->A00:I

    iput p5, p0, LX/6Xw;->A01:I

    iput p6, p0, LX/6Xw;->A02:I

    iput p7, p0, LX/6Xw;->A04:I

    iput-boolean p8, p0, LX/6Xw;->A07:Z

    iput-object p1, p0, LX/6Xw;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x2

    iget v0, p0, LX/6Xw;->A05:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v0, p0, LX/6Xw;->A03:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, LX/6Xw;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget v0, p0, LX/6Xw;->A01:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v0, p0, LX/6Xw;->A02:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, LX/6Xw;->A04:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-boolean v0, p0, LX/6Xw;->A07:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    iget-object v2, p0, LX/6Xw;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-static {p1, v2, v0, v1}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
