.class public final LX/6Wo;
.super LX/7qc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7di;

    invoke-direct {v0}, LX/7di;-><init>()V

    sput-object v0, LX/6Wo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, LX/7qc;-><init>()V

    invoke-static {p1}, LX/7bx;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6Wo;->A00:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public A00()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, LX/6Wo;->A00:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/7cP;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, LX/6Wo;->A00:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, p2, v1}, LX/7cP;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/7cP;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
