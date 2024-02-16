.class public final LX/6pM;
.super LX/7hD;
.source ""


# static fields
.field public static final A00:LX/6pM;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6pM;

    invoke-direct {v0}, LX/6pM;-><init>()V

    sput-object v0, LX/6pM;->A00:LX/6pM;

    new-instance v0, LX/7h6;

    invoke-direct {v0}, LX/7h6;-><init>()V

    sput-object v0, LX/6pM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7hD;-><init>()V

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
