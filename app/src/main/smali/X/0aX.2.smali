.class public final LX/0aX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/os/Bundle;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, LX/0xi;->A00(I)LX/0xi;

    move-result-object v0

    sput-object v0, LX/0aX;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0f4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0aX;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0f4;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/0aX;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/0f4;->A0a:Z

    iput-boolean v0, p0, LX/0aX;->A09:Z

    iget v0, p1, LX/0f4;->A03:I

    iput v0, p0, LX/0aX;->A02:I

    iget v0, p1, LX/0f4;->A01:I

    iput v0, p0, LX/0aX;->A01:I

    iget-object v0, p1, LX/0f4;->A0T:Ljava/lang/String;

    iput-object v0, p0, LX/0aX;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/0f4;->A0k:Z

    iput-boolean v0, p0, LX/0aX;->A0C:Z

    iget-boolean v0, p1, LX/0f4;->A0i:Z

    iput-boolean v0, p0, LX/0aX;->A0B:Z

    iget-boolean v0, p1, LX/0f4;->A0Z:Z

    iput-boolean v0, p0, LX/0aX;->A08:Z

    iget-object v0, p1, LX/0f4;->A06:Landroid/os/Bundle;

    iput-object v0, p0, LX/0aX;->A04:Landroid/os/Bundle;

    iget-boolean v0, p1, LX/0f4;->A0c:Z

    iput-boolean v0, p0, LX/0aX;->A0A:Z

    iget-object v0, p1, LX/0f4;->A0K:LX/0GY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, LX/0aX;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0aX;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0aX;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0aX;->A09:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0aX;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0aX;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0aX;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0aX;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0aX;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0aX;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0aX;->A04:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/0aX;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LX/0aX;->A00:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0aX;->A03:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x80

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FragmentState{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aX;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0aX;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")}:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0aX;->A09:Z

    if-eqz v0, :cond_0

    const-string v0, " fromLayout"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, LX/0aX;->A01:I

    if-eqz v1, :cond_1

    const-string v0, " id=0x"

    invoke-static {v0, v2, v1}, LX/000;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_1
    iget-object v1, p0, LX/0aX;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " tag="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, LX/0aX;->A0C:Z

    if-eqz v0, :cond_3

    const-string v0, " retainInstance"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p0, LX/0aX;->A0B:Z

    if-eqz v0, :cond_4

    const-string v0, " removing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, LX/0aX;->A08:Z

    if-eqz v0, :cond_5

    const-string v0, " detached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v0, p0, LX/0aX;->A0A:Z

    if-eqz v0, :cond_6

    const-string v0, " hidden"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/0aX;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0aX;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0aX;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0aX;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/0aX;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0aX;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0aX;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/0aX;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/0aX;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0aX;->A04:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/0aX;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0aX;->A00:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget v0, p0, LX/0aX;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method