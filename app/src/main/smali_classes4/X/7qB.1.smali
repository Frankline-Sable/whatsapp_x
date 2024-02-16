.class public final synthetic LX/7qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S6;


# instance fields
.field public final synthetic A00:LX/6V5;


# direct methods
.method public synthetic constructor <init>(LX/6V5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qB;->A00:LX/6V5;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/7Ze;

    check-cast p2, LX/7P9;

    new-instance v3, LX/6Zg;

    invoke-direct {v3, p2}, LX/6Zg;-><init>(LX/7P9;)V

    invoke-virtual {p1}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/7dP;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, LX/7dP;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
