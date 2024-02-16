.class public final synthetic LX/7qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S6;


# instance fields
.field public final A00:LX/6We;


# direct methods
.method public constructor <init>(LX/6We;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qD;->A00:LX/6We;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/7qD;->A00:LX/6We;

    check-cast p1, LX/7Ze;

    check-cast p2, LX/7P9;

    new-instance v0, LX/7q4;

    invoke-direct {v0, p2}, LX/7q4;-><init>(LX/7P9;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, LX/7Ze;->A04()V

    new-instance v4, LX/6ba;

    invoke-direct {v4}, LX/6ba;-><init>()V

    iput-object v0, v4, LX/6ba;->A00:LX/8S3;

    invoke-virtual {p1}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/8aU;

    check-cast v3, LX/7dW;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v3, LX/7dW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v2, v1}, LX/6We;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4}, LX/6O6;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v0, v2}, LX/7dW;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
