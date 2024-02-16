.class public final LX/6Xm;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/6Y6;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7eF;

    invoke-direct {v0}, LX/7eF;-><init>()V

    sput-object v0, LX/6Xm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6Y6;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/7qc;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/6Xm;->A00:I

    iput-object p2, p0, LX/6Xm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6Xm;->A01:LX/6Y6;

    return-void
.end method

.method public constructor <init>(LX/6Y6;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    iput p3, p0, LX/6Xm;->A00:I

    iput-object p2, p0, LX/6Xm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6Xm;->A01:LX/6Y6;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget v0, p0, LX/6Xm;->A00:I

    invoke-static {p1, v1, v0}, LX/7cP;->A09(Landroid/os/Parcel;II)V

    iget-object v0, p0, LX/6Xm;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7qc;->A07(Landroid/os/Parcel;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/6Xm;->A01:LX/6Y6;

    invoke-static {p1, v0, v1, p2, v2}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
