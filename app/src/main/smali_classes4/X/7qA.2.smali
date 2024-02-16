.class public final synthetic LX/7qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S6;


# instance fields
.field public final synthetic A00:LX/6V4;


# direct methods
.method public synthetic constructor <init>(LX/6V4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qA;->A00:LX/6V4;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/7qA;->A00:LX/6V4;

    check-cast p1, LX/7Ze;

    check-cast p2, LX/7P9;

    new-instance v4, LX/6VK;

    invoke-direct {v4, p2}, LX/6VK;-><init>(LX/7P9;)V

    invoke-virtual {p1}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7dR;

    iget-object v2, v0, LX/6V4;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/7dR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6O4;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/7dR;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
