.class public final synthetic LX/7qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S6;


# instance fields
.field public final synthetic A00:LX/6W4;

.field public final synthetic A01:LX/6V5;


# direct methods
.method public synthetic constructor <init>(LX/6W4;LX/6V5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7qJ;->A01:LX/6V5;

    iput-object p1, p0, LX/7qJ;->A00:LX/6W4;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/7qJ;->A00:LX/6W4;

    check-cast p1, LX/7Ze;

    check-cast p2, LX/7P9;

    new-instance v3, LX/6Ze;

    invoke-direct {v3, p2}, LX/6Ze;-><init>(LX/7P9;)V

    invoke-virtual {p1}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/7dP;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/6NF;->A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/6W4;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, LX/7dP;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
