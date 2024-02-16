.class public LX/6Xg;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fi;

    invoke-direct {v0}, LX/7fi;-><init>()V

    sput-object v0, LX/6Xg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-wide p1, p0, LX/6Xg;->A00:D

    iput-wide p3, p0, LX/6Xg;->A01:D

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-wide v1, p0, LX/6Xg;->A00:D

    const v0, 0x80002

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v1, p0, LX/6Xg;->A01:D

    const v0, 0x80003

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
