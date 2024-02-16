.class public final synthetic LX/7qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S6;


# instance fields
.field public final synthetic A00:LX/6XL;

.field public final synthetic A01:LX/6V4;


# direct methods
.method public synthetic constructor <init>(LX/6XL;LX/6V4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7qH;->A01:LX/6V4;

    iput-object p1, p0, LX/7qH;->A00:LX/6XL;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/7qH;->A00:LX/6XL;

    check-cast p1, LX/7Ze;

    check-cast p2, LX/7P9;

    new-instance v0, LX/6Yy;

    invoke-direct {v0, p2}, LX/6Yy;-><init>(LX/7P9;)V

    invoke-virtual {p1}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, LX/7dR;

    invoke-static {v1}, LX/7bx;->A03(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/6O1;->A00(Landroid/os/Parcelable;LX/7dR;LX/6O1;)Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/7dR;->A00(ILandroid/os/Parcel;)V

    return-void
.end method
