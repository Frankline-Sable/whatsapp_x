.class public final LX/7oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ai;


# static fields
.field public static final A06:LX/7hw;

.field public static final A07:LX/7hw;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v1

    const-string v0, "application/id3"

    iput-object v0, v1, LX/7UK;->A0R:Ljava/lang/String;

    invoke-static {v1}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v0

    sput-object v0, LX/7oT;->A06:LX/7hw;

    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v1

    const-string v0, "application/x-scte35"

    iput-object v0, v1, LX/7UK;->A0R:Ljava/lang/String;

    invoke-static {v1}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v0

    sput-object v0, LX/7oT;->A07:LX/7hw;

    const/16 v0, 0x28

    invoke-static {v0}, LX/8eN;->A00(I)LX/8eN;

    move-result-object v0

    sput-object v0, LX/7oT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7oT;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7oT;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/7oT;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/7oT;->A02:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/7oT;->A05:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7oT;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7oT;->A04:Ljava/lang/String;

    iput-wide p4, p0, LX/7oT;->A01:J

    iput-wide p6, p0, LX/7oT;->A02:J

    iput-object p3, p0, LX/7oT;->A05:[B

    return-void
.end method


# virtual methods
.method public B80()[B
    .locals 1

    invoke-virtual {p0}, LX/7oT;->B81()LX/7hw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7oT;->A05:[B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B81()LX/7hw;
    .locals 2

    iget-object v1, p0, LX/7oT;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "urn:scte:scte35:2014:bin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7oT;->A07:LX/7hw;

    return-object v0

    :sswitch_1
    const-string v0, "https://aomedia.org/emsg/ID3"

    goto :goto_0

    :sswitch_2
    const-string v0, "https://developer.apple.com/streaming/emsg-id3"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7oT;->A06:LX/7hw;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_0
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_2
    .end sparse-switch
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/7oT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/7oT;

    iget-wide v3, p0, LX/7oT;->A01:J

    iget-wide v1, p1, LX/7oT;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/7oT;->A02:J

    iget-wide v1, p1, LX/7oT;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7oT;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7oT;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7oT;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7oT;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7oT;->A05:[B

    iget-object v0, p1, LX/7oT;->A05:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/7oT;->A00:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7oT;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yH;->A07(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/6NF;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7oT;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/7oT;->A01:J

    invoke-static {v2, v0, v1}, LX/0yL;->A03(IJ)I

    move-result v2

    iget-wide v0, p0, LX/7oT;->A02:J

    invoke-static {v2, v0, v1}, LX/0yL;->A03(IJ)I

    move-result v1

    iget-object v0, p0, LX/7oT;->A05:[B

    invoke-static {v0, v1}, LX/6NG;->A0C([BI)I

    move-result v0

    iput v0, p0, LX/7oT;->A00:I

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EMSG: scheme="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7oT;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7oT;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7oT;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7oT;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/7oT;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/7oT;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/7oT;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/7oT;->A02:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/7oT;->A05:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
