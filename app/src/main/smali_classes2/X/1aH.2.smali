.class public LX/1aH;
.super LX/1aV;
.source ""


# static fields
.field public static final A00:LX/1aH;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1aH;

    invoke-direct {v0}, LX/1aH;-><init>()V

    sput-object v0, LX/1aH;->A00:LX/1aH;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/1aH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-direct {p0, v0}, LX/1aV;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1aV;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "broadcast"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
