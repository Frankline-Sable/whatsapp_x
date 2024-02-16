.class public LX/6Xu;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/6Xv;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[LX/6Xf;

.field public A04:[LX/6Xp;

.field public A05:[LX/6Xh;

.field public A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fd;

    invoke-direct {v0}, LX/7fd;-><init>()V

    sput-object v0, LX/6Xu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6Xv;Ljava/lang/String;Ljava/lang/String;[LX/6Xf;[LX/6Xp;[LX/6Xh;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-object p1, p0, LX/6Xu;->A00:LX/6Xv;

    iput-object p2, p0, LX/6Xu;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6Xu;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/6Xu;->A05:[LX/6Xh;

    iput-object p5, p0, LX/6Xu;->A04:[LX/6Xp;

    iput-object p7, p0, LX/6Xu;->A06:[Ljava/lang/String;

    iput-object p4, p0, LX/6Xu;->A03:[LX/6Xf;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v2

    iget-object v0, p0, LX/6Xu;->A00:LX/6Xv;

    invoke-static {p1, v0, p2}, LX/7qc;->A06(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    move-result v3

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Xu;->A01:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Xu;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Xu;->A05:[LX/6Xh;

    invoke-static {p1, v0, v1, p2}, LX/7cP;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Xu;->A04:[LX/6Xp;

    invoke-static {p1, v0, v1, p2}, LX/7cP;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6Xu;->A06:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/7cP;->A0I(Landroid/os/Parcel;[Ljava/lang/String;I)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6Xu;->A03:[LX/6Xf;

    invoke-static {p1, v0, v1, p2}, LX/7cP;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    invoke-static {p1, v2}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
