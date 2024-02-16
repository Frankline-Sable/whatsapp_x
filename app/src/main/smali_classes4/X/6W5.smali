.class public LX/6W5;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7e4;

    invoke-direct {v0}, LX/7e4;-><init>()V

    sput-object v0, LX/6W5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p2, p0, LX/6W5;->A01:I

    iput-object p1, p0, LX/6W5;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/6W5;->A01:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    iget-object v2, p0, LX/6W5;->A00:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v1}, LX/7cP;->A0F(Landroid/os/Parcel;Ljava/util/List;IZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
