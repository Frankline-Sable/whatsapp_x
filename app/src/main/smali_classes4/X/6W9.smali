.class public final LX/6W9;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/6Wd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fY;

    invoke-direct {v0}, LX/7fY;-><init>()V

    sput-object v0, LX/6W9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6Wd;I)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p2, p0, LX/6W9;->A00:I

    iput-object p1, p0, LX/6W9;->A01:LX/6Wd;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/6W9;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/6W9;->A01:LX/6Wd;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, p2, v1}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
