.class public final LX/6WX;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/6Y7;

.field public final A02:LX/6XJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fZ;

    invoke-direct {v0}, LX/7fZ;-><init>()V

    sput-object v0, LX/6WX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6Y7;LX/6XJ;I)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p3, p0, LX/6WX;->A00:I

    iput-object p1, p0, LX/6WX;->A01:LX/6Y7;

    iput-object p2, p0, LX/6WX;->A02:LX/6XJ;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/6WX;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/6WX;->A01:LX/6Y7;

    invoke-static {p1, v0, p2}, LX/7qc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6WX;->A02:LX/6XJ;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
