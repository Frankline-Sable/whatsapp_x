.class public final synthetic LX/7qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S6;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/6V7;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/6V7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7qK;->A02:LX/6V7;

    iput-object p1, p0, LX/7qK;->A00:Landroid/accounts/Account;

    iput-object p2, p0, LX/7qK;->A01:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/7qK;->A00:Landroid/accounts/Account;

    const-string v5, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    iget-object v4, p0, LX/7qK;->A01:Landroid/os/Bundle;

    check-cast p1, LX/7Ze;

    check-cast p2, LX/7P9;

    invoke-virtual {p1}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/7dV;

    new-instance v1, LX/6Z8;

    invoke-direct {v1, p2}, LX/6Z8;-><init>(LX/7P9;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    iget-object v0, v3, LX/7dV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6O2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v2, v1}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v0, v2}, LX/7dV;->A01(ILandroid/os/Parcel;)V

    return-void
.end method
