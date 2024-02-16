.class public final LX/1P0;
.super LX/1On;
.source ""


# static fields
.field public static final CREATOR:LX/3Aj;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Aj;

    invoke-direct {v0}, LX/3Aj;-><init>()V

    sput-object v0, LX/1P0;->CREATOR:LX/3Aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1On;-><init>()V

    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/1On;->writeToParcel(Landroid/os/Parcel;I)V

    iget-wide v0, p0, LX/1P0;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/1P0;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
