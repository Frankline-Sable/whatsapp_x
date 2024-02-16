.class public final LX/1aU;
.super Lcom/whatsapp/jid/Jid;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3AZ;

    invoke-direct {v0}, LX/3AZ;-><init>()V

    sput-object v0, LX/1aU;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/jid/Jid;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1aU;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x12

    if-lt v4, v0, :cond_3

    const/16 v0, 0x20

    if-gt v4, v0, :cond_3

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-gt v0, v2, :cond_3

    const/16 v0, 0x3a

    if-lt v2, v0, :cond_2

    const/16 v1, 0x61

    const/16 v0, 0x67

    if-le v1, v2, :cond_1

    const/16 v0, 0x41

    if-gt v0, v2, :cond_3

    const/16 v0, 0x47

    :cond_1
    if-ge v2, v0, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void

    :cond_3
    invoke-static {p1}, LX/1z2;->A00(Ljava/lang/String;)LX/1z2;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getServer()Ljava/lang/String;
    .locals 1

    const-string v0, "call"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1aU;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
