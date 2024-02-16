.class public LX/1aE;
.super LX/1aZ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/1aE;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1aZ;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1aE;->A00:I

    invoke-static {p1}, LX/0yJ;->A0g(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1aE;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "interop"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/whatsapp/jid/Jid;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/1aE;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1aE;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
