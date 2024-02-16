.class public final LX/6WO;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7gE;

    invoke-direct {v0}, LX/7gE;-><init>()V

    sput-object v0, LX/6WO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;I)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p2, p0, LX/6WO;->A00:I

    iput-object p1, p0, LX/6WO;->A01:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/6WO;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/6WO;->A01:Landroid/os/ParcelFileDescriptor;

    or-int/lit8 v0, p2, 0x1

    invoke-static {p1, v1, v0, v2}, LX/7qc;->A03(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
