.class public final LX/6Xo;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/6Wi;

.field public A03:[LX/6Y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7e9;

    invoke-direct {v0}, LX/7e9;-><init>()V

    sput-object v0, LX/6Xo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;LX/6Wi;[LX/6Y1;I)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-object p1, p0, LX/6Xo;->A01:Landroid/os/Bundle;

    iput-object p3, p0, LX/6Xo;->A03:[LX/6Y1;

    iput p4, p0, LX/6Xo;->A00:I

    iput-object p2, p0, LX/6Xo;->A02:LX/6Wi;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, LX/6Xo;->A01:Landroid/os/Bundle;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, LX/7cP;->A03(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/6Xo;->A03:[LX/6Y1;

    invoke-static {p1, v0, v1, p2}, LX/7cP;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x3

    iget v0, p0, LX/6Xo;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Xo;->A02:LX/6Wi;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
