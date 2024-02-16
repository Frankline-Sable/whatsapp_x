.class public LX/6Xt;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/6Xw;

.field public A01:LX/6Xw;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7fe;

    invoke-direct {v0}, LX/7fe;-><init>()V

    sput-object v0, LX/6Xt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6Xw;LX/6Xw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput-object p3, p0, LX/6Xt;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/6Xt;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/6Xt;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/6Xt;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/6Xt;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/6Xt;->A01:LX/6Xw;

    iput-object p2, p0, LX/6Xt;->A00:LX/6Xw;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, LX/6Xt;->A06:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7qc;->A07(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Xt;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/6Xt;->A03:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/6Xt;->A04:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/6Xt;->A05:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/7cP;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/6Xt;->A01:LX/6Xw;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/6Xt;->A00:LX/6Xw;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
