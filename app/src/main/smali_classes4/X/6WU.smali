.class public LX/6WU;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7dr;

    invoke-direct {v0}, LX/7dr;-><init>()V

    sput-object v0, LX/6WU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;II)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p2, p0, LX/6WU;->A02:I

    iput p3, p0, LX/6WU;->A00:I

    iput-object p1, p0, LX/6WU;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget v0, p0, LX/6WU;->A02:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/6WU;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/6WU;->A01:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/7cP;->A03(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    invoke-static {p1, v2}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
