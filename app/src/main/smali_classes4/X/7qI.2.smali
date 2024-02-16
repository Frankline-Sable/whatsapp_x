.class public final synthetic LX/7qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S6;


# instance fields
.field public final synthetic A00:LX/6V7;

.field public final synthetic A01:LX/6Xd;


# direct methods
.method public synthetic constructor <init>(LX/6V7;LX/6Xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qI;->A00:LX/6V7;

    iput-object p2, p0, LX/7qI;->A01:LX/6Xd;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/7qI;->A01:LX/6Xd;

    check-cast p1, LX/7Ze;

    check-cast p2, LX/7P9;

    invoke-virtual {p1}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7dV;

    new-instance v2, LX/6VL;

    invoke-direct {v2, p2}, LX/6VL;-><init>(LX/7P9;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/7dV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6O4;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, v1}, LX/6NF;->A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/6Xd;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, LX/7dV;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
