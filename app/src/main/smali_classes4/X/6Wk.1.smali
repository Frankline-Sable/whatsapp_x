.class public final LX/6Wk;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fE;

    invoke-direct {v0}, LX/7fE;-><init>()V

    sput-object v0, LX/6Wk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-boolean p1, p0, LX/6Wk;->A00:Z

    iput-boolean p2, p0, LX/6Wk;->A01:Z

    iput-boolean p3, p0, LX/6Wk;->A02:Z

    iput-boolean p4, p0, LX/6Wk;->A03:Z

    iput-boolean p5, p0, LX/6Wk;->A04:Z

    iput-boolean p6, p0, LX/6Wk;->A05:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/6Wk;->A00:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/6Wk;->A01:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/6Wk;->A02:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p0, LX/6Wk;->A03:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/6Wk;->A04:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/6Wk;->A05:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
