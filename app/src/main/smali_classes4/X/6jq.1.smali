.class public final LX/6jq;
.super LX/7hB;
.source ""


# static fields
.field public static final A00:LX/6jq;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6jq;

    invoke-direct {v0}, LX/6jq;-><init>()V

    sput-object v0, LX/6jq;->A00:LX/6jq;

    new-instance v0, LX/7gx;

    invoke-direct {v0}, LX/7gx;-><init>()V

    sput-object v0, LX/6jq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7hB;-><init>()V

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
