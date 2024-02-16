.class public LX/4OT;
.super LX/0aY;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8f4;

    invoke-direct {v0, v1}, LX/8f4;-><init>(I)V

    sput-object v0, LX/4OT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0aY;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/4OT;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/4OT;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/4OT;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/4OT;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/4OT;->A03:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0aY;-><init>(Landroid/os/Parcelable;)V

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    iput v0, p0, LX/4OT;->A04:I

    iget v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    iput v0, p0, LX/4OT;->A00:I

    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    iput-boolean v0, p0, LX/4OT;->A01:Z

    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:Z

    iput-boolean v0, p0, LX/4OT;->A02:Z

    iget-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    iput-boolean v0, p0, LX/4OT;->A03:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0aY;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/4OT;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/4OT;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/4OT;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/4OT;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/4OT;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
