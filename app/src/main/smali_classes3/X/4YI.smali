.class public final LX/4YI;
.super LX/6O7;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/8Oe;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener"

    invoke-direct {p0, v0}, LX/6O7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/8Oe;)V
    .locals 0

    iput-object p1, p0, LX/4YI;->A00:LX/8Oe;

    invoke-direct {p0}, LX/4YI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/4YI;->A00:LX/8Oe;

    check-cast v0, LX/7sY;

    iget-object v0, v0, LX/7sY;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A6G()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
