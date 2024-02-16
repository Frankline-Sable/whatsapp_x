.class public final LX/5c2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/5c2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, LX/5c2;->A00:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/IInterface;LX/7dY;)Landroid/os/Parcel;
    .locals 0

    invoke-virtual {p1}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-object p1

    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0
.end method

.method public static A01(Landroid/os/Parcelable;LX/7dY;)Landroid/os/Parcel;
    .locals 3

    invoke-virtual {p1}, LX/7dY;->A00()Landroid/os/Parcel;

    move-result-object v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, v2, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-object v2
.end method
