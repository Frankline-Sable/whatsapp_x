.class public final LX/1Oq;
.super LX/3CO;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/7i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/1Oq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3CO;-><init>()V

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string/jumbo v1, "upiAppPackageName"

    new-instance v0, LX/7i0;

    invoke-direct {v0, v3, v2, p2, v1}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Oq;->A00:LX/7i0;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yJ;->A0Y(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/3CO;->A0D:[B

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-virtual {p0, p3}, LX/3CO;->A0D(Ljava/lang/String;)V

    iput-object p2, p0, LX/3CO;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, LX/3CO;-><init>()V

    const-class v0, LX/7i0;

    invoke-static {p1, v0}, LX/0yG;->A0E(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7i0;

    iput-object v0, p0, LX/1Oq;->A00:LX/7i0;

    invoke-virtual {p0, p1}, LX/3CO;->A0C(Landroid/os/Parcel;)V

    return-void

    :cond_0
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Oq;->A00:LX/7i0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-super {p0, p1, p2}, LX/3CO;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
