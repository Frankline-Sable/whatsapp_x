.class public LX/3B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/2NJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/3B8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2NJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B8;->A00:LX/2NJ;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3B8;->A00:LX/2NJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/396;->A07(LX/2NJ;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<json serialization failed>"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v2, p0, LX/3B8;->A00:LX/2NJ;

    iget-object v1, v2, LX/2NJ;->A01:LX/3CO;

    invoke-virtual {v1}, LX/3CO;->A08()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, LX/3CO;->A07:LX/36c;

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, v1, LX/3CO;->A09:LX/7i0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    instance-of v0, v1, LX/1Ou;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ou;

    iget v0, v1, LX/1Ou;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, v2, LX/2NJ;->A02:LX/3CK;

    iget-object v1, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, v2, LX/2NJ;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
