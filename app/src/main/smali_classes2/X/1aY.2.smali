.class public final LX/1aY;
.super Lcom/whatsapp/jid/Jid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/1aY;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1aY;

    invoke-direct {v0}, LX/1aY;-><init>()V

    sput-object v0, LX/1aY;->A00:LX/1aY;

    new-instance v0, LX/3Ah;

    invoke-direct {v0}, LX/3Ah;-><init>()V

    sput-object v0, LX/1aY;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/whatsapp/jid/Jid;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "g.us"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
