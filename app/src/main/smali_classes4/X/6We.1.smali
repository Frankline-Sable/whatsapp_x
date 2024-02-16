.class public final LX/6We;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/6WV;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fC;

    invoke-direct {v0}, LX/7fC;-><init>()V

    sput-object v0, LX/6We;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6WV;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-object p2, p0, LX/6We;->A01:Ljava/util/List;

    iput-boolean p3, p0, LX/6We;->A02:Z

    iput-boolean p4, p0, LX/6We;->A03:Z

    iput-object p1, p0, LX/6We;->A00:LX/6WV;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6We;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/7cP;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/4 v1, 0x2

    iget-boolean v0, p0, LX/6We;->A02:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/6We;->A03:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6We;->A00:LX/6WV;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
