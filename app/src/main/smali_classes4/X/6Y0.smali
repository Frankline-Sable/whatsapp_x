.class public LX/6Y0;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Xt;

.field public A03:LX/6Xu;

.field public A04:LX/6Xz;

.field public A05:LX/6Xp;

.field public A06:LX/6Xg;

.field public A07:LX/6Xh;

.field public A08:LX/6Xi;

.field public A09:LX/6Xj;

.field public A0A:LX/6Xn;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[B

.field public A0F:[Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fb;

    invoke-direct {v0}, LX/7fb;-><init>()V

    sput-object v0, LX/6Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6Xt;LX/6Xu;LX/6Xz;LX/6Xp;LX/6Xg;LX/6Xh;LX/6Xi;LX/6Xj;LX/6Xn;Ljava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;IIZ)V
    .locals 1

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p14, p0, LX/6Y0;->A00:I

    iput-object p10, p0, LX/6Y0;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/6Y0;->A0E:[B

    iput-object p11, p0, LX/6Y0;->A0B:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/6Y0;->A01:I

    iput-object p13, p0, LX/6Y0;->A0F:[Landroid/graphics/Point;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/6Y0;->A0D:Z

    iput-object p4, p0, LX/6Y0;->A05:LX/6Xp;

    iput-object p6, p0, LX/6Y0;->A07:LX/6Xh;

    iput-object p7, p0, LX/6Y0;->A08:LX/6Xi;

    iput-object p9, p0, LX/6Y0;->A0A:LX/6Xn;

    iput-object p8, p0, LX/6Y0;->A09:LX/6Xj;

    iput-object p5, p0, LX/6Y0;->A06:LX/6Xg;

    iput-object p1, p0, LX/6Y0;->A02:LX/6Xt;

    iput-object p2, p0, LX/6Y0;->A03:LX/6Xu;

    iput-object p3, p0, LX/6Y0;->A04:LX/6Xz;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget v0, p0, LX/6Y0;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/6Y0;->A0C:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v3}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Y0;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget v0, p0, LX/6Y0;->A01:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Y0;->A0F:[Landroid/graphics/Point;

    invoke-static {p1, v0, v1, p2}, LX/7cP;->A0H(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6Y0;->A05:LX/6Xp;

    invoke-static {p1, v0, v1, p2, v3}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6Y0;->A07:LX/6Xh;

    invoke-static {p1, v0, v1, p2, v3}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/6Y0;->A08:LX/6Xi;

    invoke-static {p1, v0, v1, p2, v3}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/6Y0;->A0A:LX/6Xn;

    invoke-static {p1, v0, v1, p2, v3}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/6Y0;->A09:LX/6Xj;

    invoke-static {p1, v0, v1, p2, v3}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/6Y0;->A06:LX/6Xg;

    invoke-static {p1, v0, v1, p2, v3}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/6Y0;->A02:LX/6Xt;

    invoke-static {p1, v0, v1, p2, v3}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/6Y0;->A03:LX/6Xu;

    invoke-static {p1, v0, v1, p2, v3}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/6Y0;->A04:LX/6Xz;

    invoke-static {p1, v0, v1, p2, v3}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/6Y0;->A0E:[B

    invoke-static {p1, v0, v1, v3}, LX/7cP;->A0G(Landroid/os/Parcel;[BIZ)V

    const/16 v1, 0x11

    iget-boolean v0, p0, LX/6Y0;->A0D:Z

    invoke-static {p1, v1, v0}, LX/7cP;->A0B(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v2}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
