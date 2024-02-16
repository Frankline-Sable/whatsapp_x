.class public LX/3CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/34w;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/4Bg;->A00(I)LX/4Bg;

    move-result-object v0

    sput-object v0, LX/3CM;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3CM;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3CM;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/3CM;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/3CM;->A0J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    iput-boolean v0, p0, LX/3CM;->A0I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/3CM;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A05:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static A00([LX/36h;)Ljava/lang/String;
    .locals 4

    array-length v3, p0

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0, v2}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, " "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/ContentValues;LX/3CM;)V
    .locals 2

    const-string/jumbo v1, "url"

    iget-object v0, p1, LX/3CM;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enc_hash"

    iget-object v0, p1, LX/3CM;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_path"

    iget-object v0, p1, LX/3CM;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mimetype"

    iget-object v0, p1, LX/3CM;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_key"

    iget-object v0, p1, LX/3CM;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/3CM;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3CM;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A03(LX/3CM;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, p0, LX/3CM;->A09:Ljava/lang/String;

    iput v0, p0, LX/3CM;->A01:I

    return-void
.end method


# virtual methods
.method public A04()LX/3CM;
    .locals 3

    new-instance v1, LX/3CM;

    invoke-direct {v1}, LX/3CM;-><init>()V

    iget-object v0, p0, LX/3CM;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/3CM;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, p0, LX/3CM;->A01:I

    iput-object v2, v1, LX/3CM;->A09:Ljava/lang/String;

    iput v0, v1, LX/3CM;->A01:I

    :cond_0
    iget-object v0, p0, LX/3CM;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/3CM;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/3CM;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/3CM;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/3CM;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0B:Ljava/lang/String;

    iget v0, p0, LX/3CM;->A00:I

    iput v0, v1, LX/3CM;->A00:I

    iget v0, p0, LX/3CM;->A03:I

    iput v0, v1, LX/3CM;->A03:I

    iget v0, p0, LX/3CM;->A02:I

    iput v0, v1, LX/3CM;->A02:I

    iget-object v0, p0, LX/3CM;->A04:LX/34w;

    iput-object v0, v1, LX/3CM;->A04:LX/34w;

    iget-object v0, p0, LX/3CM;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A07:Ljava/lang/String;

    iget-boolean v0, p0, LX/3CM;->A0J:Z

    iput-boolean v0, v1, LX/3CM;->A0J:Z

    iget-object v0, p0, LX/3CM;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, LX/3CM;->A0I:Z

    iput-boolean v0, v1, LX/3CM;->A0I:Z

    iget-boolean v0, p0, LX/3CM;->A0H:Z

    iput-boolean v0, v1, LX/3CM;->A0H:Z

    iget-object v0, p0, LX/3CM;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/3CM;->A05:Ljava/lang/String;

    return-object v1
.end method

.method public A05()LX/1vb;
    .locals 2

    const-string v1, "application/json"

    iget-object v0, p0, LX/3CM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1vb;->A02:LX/1vb;

    return-object v0

    :cond_0
    sget-object v0, LX/1vb;->A03:LX/1vb;

    return-object v0
.end method

.method public A06()[LX/36h;
    .locals 6

    iget-object v2, p0, LX/3CM;->A07:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v5, v0, [LX/36h;

    new-instance v0, LX/36h;

    invoke-direct {v0, v2}, LX/36h;-><init>(Ljava/lang/String;)V

    aput-object v0, v5, v4

    return-object v5

    :cond_2
    invoke-static {v2, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    new-array v5, v2, [LX/36h;

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    new-instance v0, LX/36h;

    invoke-direct {v0, v1}, LX/36h;-><init>(Ljava/lang/String;)V

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3CM;->A04()LX/3CM;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Sticker{"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ", mimeType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3CM;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3CM;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3CM;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", metadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3CM;->A04:LX/34w;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", saltedFileHash=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3CM;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", fileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3CM;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CM;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CM;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CM;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3CM;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3CM;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3CM;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CM;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3CM;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3CM;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CM;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3CM;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3CM;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3CM;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3CM;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3CM;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3CM;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
