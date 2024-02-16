.class public final LX/6pL;
.super LX/7hC;
.source ""


# static fields
.field public static final A00:LX/6pL;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pL;

    invoke-direct {v0}, LX/6pL;-><init>()V

    sput-object v0, LX/6pL;->A00:LX/6pL;

    new-instance v0, LX/7h5;

    invoke-direct {v0}, LX/7h5;-><init>()V

    sput-object v0, LX/6pL;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7hC;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/7cX;->A06(Landroid/os/Parcel;)V

    return-void
.end method
