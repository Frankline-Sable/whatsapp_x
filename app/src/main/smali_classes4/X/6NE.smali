.class public final LX/6NE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1
.end method

.method public static A01(III)I
    .locals 2

    and-int/lit8 v0, p0, 0x3

    shl-int/lit8 p0, v0, 0x3

    const/16 v1, 0xff

    shl-int v0, v1, p0

    not-int v0, v0

    and-int/2addr p1, v0

    and-int/2addr v1, p2

    shl-int/2addr v1, p0

    or-int/2addr v1, p1

    return v1
.end method

.method public static A02(IJ)I
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int v0, p1

    ushr-int/2addr p0, v0

    return p0
.end method

.method public static A03(Lcom/google/android/gms/internal/gtm/zzet;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A05(Ljava/lang/StringBuilder;I)I
    .locals 1

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, p1, 0x7

    add-int/lit8 v0, v0, 0x30

    return v0
.end method

.method public static A06(Ljava/nio/ByteBuffer;II)I
    .locals 3

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p2, v0

    const-wide p0, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v1, p2

    mul-double/2addr v1, p0

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    return v0
.end method

.method public static A07(Ljava/security/cert/CertPath;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 p0, p2, -0x1

    return p0

    :cond_0
    return p2
.end method

.method public static A08(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    return p0
.end method

.method public static A09([BCCI)I
    .locals 5

    const/16 v4, 0x80

    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v0, v3, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v3, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A0A([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0B([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public static A0C([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0D([BII)I
    .locals 3

    add-int/lit8 v1, p1, 0x1

    int-to-byte v0, p2

    aput-byte v0, p0, p1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A0E([BIII)I
    .locals 2

    or-int/2addr p1, p2

    add-int/lit8 v1, p3, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p1

    return v0
.end method

.method public static A0F(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0G(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v2, p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    neg-long v0, p0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0H(JJ)J
    .locals 2

    mul-long/2addr p0, p2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0I(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0J(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0K(Ljava/util/List;I)J
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0L(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0M([BI)J
    .locals 2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long p0, v0

    const/16 v0, 0x10

    shl-long/2addr p0, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0N([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static A0O([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static A0P([II)J
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget p0, p0, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A0Q([II)J
    .locals 1

    add-int/lit8 v0, p1, 0x2

    aget p0, p0, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A0R(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    add-int/2addr p1, v1

    add-int/lit8 p0, p1, -0x1

    div-int/2addr p0, v1

    mul-int/2addr p0, v1

    add-int/2addr p2, v0

    add-int/lit8 v1, p2, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static A0S(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;)LX/8Ys;
    .locals 2

    sget-object v1, LX/7Up;->A02:LX/7Up;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Up;->A00(Ljava/lang/Class;)LX/8Ys;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0W(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0Y(II)Ljava/lang/IndexOutOfBoundsException;
    .locals 2

    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Z(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0a()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getInstance"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/32u;LX/38n;Ljava/lang/String;LX/8Wq;I)Ljava/lang/Object;
    .locals 8

    const-wide/16 v5, 0x7d00

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, LX/32u;->A01(LX/38n;Ljava/lang/String;LX/8Wq;IJZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/7Iq;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v0, "$."

    invoke-static {v1, v0, v2}, LX/6Bx;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/7Iq;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A0d(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, " to a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0i(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, p1, v0

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;LX/7Ma;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", package name: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/7Ma;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(I)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0p(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static A0q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public static A0r()Ljava/lang/UnsupportedOperationException;
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0s(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A0u(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(I)S
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_9

    const/16 v0, 0xb

    if-eq p0, v0, :cond_8

    const/16 v0, 0x14

    if-eq p0, v0, :cond_7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_6

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x28

    if-eq p0, v0, :cond_3

    const/16 v0, 0x29

    if-eq p0, v0, :cond_2

    const/16 v0, 0x32

    if-eq p0, v0, :cond_1

    const/16 v0, 0x33

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    return v0

    :pswitch_0
    const/16 v0, 0x2000

    return v0

    :pswitch_1
    const/16 v0, 0x1000

    return v0

    :pswitch_2
    const/16 v0, 0x800

    return v0

    :cond_0
    const/16 v0, 0x200

    return v0

    :cond_1
    const/16 v0, 0x100

    return v0

    :cond_2
    const/16 v0, 0x80

    return v0

    :cond_3
    const/16 v0, 0x40

    return v0

    :cond_4
    const/16 v0, 0x20

    return v0

    :cond_5
    const/16 v0, 0x10

    return v0

    :cond_6
    const/16 v0, 0x8

    return v0

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    const/4 v0, 0x2

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0w(J[BII)V
    .locals 1

    shr-long/2addr p0, p3

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    return-void
.end method

.method public static A0x(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public static A0y(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A0z(Lcom/google/android/gms/internal/gtm/zzck;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public static A10(Lcom/whatsapp/Mp4Ops$VideoStreamInfo;LX/6kp;)V
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->averageBitrateKbps:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6kp;->A0F:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->framesPerKseconds:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6kp;->A0G:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->height:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6kp;->A0H:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->levelIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6kp;->A0I:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->profileIdc:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6kp;->A0J:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->rotationDegrees:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6kp;->A0K:Ljava/lang/Long;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6kp;->A0L:Ljava/lang/Long;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/6kp;->A05:Ljava/lang/Integer;

    iget v0, p0, Lcom/whatsapp/Mp4Ops$VideoStreamInfo;->width:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/6kp;->A0M:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static A11(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzxx;->zzh(Ljava/lang/Class;)I

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzxx;->zzi(Ljava/lang/Class;)I

    :cond_1
    return-void
.end method

.method public static A12(Ljava/lang/Object;II)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_0

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x1

    invoke-static {p0, v1, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static A13(Ljava/lang/Object;II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x21

    aput-object p0, p4, v0

    const/16 v0, 0x22

    aput-object p1, p4, v0

    const/16 v0, 0x23

    aput-object p2, p4, v0

    const/16 v0, 0x24

    aput-object p3, p4, v0

    return-void
.end method

.method public static A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x25

    aput-object p0, p4, v0

    const/16 v0, 0x26

    aput-object p1, p4, v0

    const/16 v0, 0x27

    aput-object p2, p4, v0

    const/16 v0, 0x28

    aput-object p3, p4, v0

    return-void
.end method

.method public static A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2b

    aput-object p0, p4, v0

    const/16 v0, 0x2c

    aput-object p1, p4, v0

    const/16 v0, 0x2d

    aput-object p2, p4, v0

    const/16 v0, 0x2e

    aput-object p3, p4, v0

    return-void
.end method

.method public static A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x5

    aput-object p0, p3, v0

    const/4 v0, 0x6

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    return-void
.end method

.method public static A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    aput-object p0, p2, p3

    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    const-string v0, "SHA384WITHRSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Zo;->A2G:LX/8KR;

    const-string v0, "SHA512WITHRSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Zi;->A0M:LX/8KR;

    const-string v0, "GOST3411WITHGOST3410"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Zi;->A0L:LX/8KR;

    const-string v0, "GOST3411WITHECGOST3410"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Zc;->A0H:LX/8KR;

    const-string v0, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Zc;->A0I:LX/8KR;

    const-string v0, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Zd;->A03:LX/8KR;

    const-string v0, "SHA1WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Zd;->A04:LX/8KR;

    const-string v0, "SHA224WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Zd;->A05:LX/8KR;

    const-string v0, "SHA256WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Zd;->A06:LX/8KR;

    const-string v0, "SHA384WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Zd;->A07:LX/8KR;

    const-string v0, "SHA512WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Zd;->A02:LX/8KR;

    const-string v0, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Ze;->A0C:LX/8KR;

    const-string v0, "SHA1WITHCVC-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Ze;->A0D:LX/8KR;

    const-string v0, "SHA224WITHCVC-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Ze;->A0E:LX/8KR;

    const-string v0, "SHA256WITHCVC-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/8Ze;->A0F:LX/8KR;

    const-string v0, "SHA384WITHCVC-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    aput-object p0, p1, p2

    aput-object p0, p1, p3

    aput-object p0, p1, p4

    return-void
.end method

.method public static A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/StringBuffer;Lorg/apache/commons/logging/Log;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1H(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v1, v3, [I

    aput p1, v1, v2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "MetadataUtil"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Ljava/lang/reflect/Method;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v1, "get"

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;)V
    .locals 1

    sget-object v0, LX/7cY;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/7cY;->A03:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/7cY;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/7cY;->A06:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/7cY;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/7cY;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/7cY;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/7cY;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/7cY;->A0C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/7cY;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1N(Ljava/util/AbstractCollection;[[II)V
    .locals 2

    aget-object v1, p1, p2

    new-instance v0, LX/36h;

    invoke-direct {v0, v1}, LX/36h;-><init>([I)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1O(LX/8Ga;)V
    .locals 2

    sget-object v1, LX/8Ga;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v0, -0x10000

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    instance-of v0, p0, LX/8Gm;

    if-eqz v0, :cond_1

    sget v0, LX/76I;->A01:I

    :goto_0
    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/7WV;->A00()LX/7WV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7WV;->A02()V

    :cond_0
    return-void

    :cond_1
    sget v0, LX/76Q;->A01:I

    goto :goto_0
.end method

.method public static A1P(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->c:Ljava/util/Set;

    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->h:[B

    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->i:Ljava/util/List;

    iput-boolean v1, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    iput-object v2, p0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    return-void
.end method

.method public static A1Q([B[BI)V
    .locals 2

    aget-byte v1, p0, p2

    aget-byte v0, p1, p2

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p0, p2

    return-void
.end method

.method public static A1R([B[BIII)V
    .locals 0

    aget-byte p0, p0, p2

    xor-int/2addr p3, p0

    int-to-byte p0, p3

    aput-byte p0, p1, p4

    return-void
.end method

.method public static A1S([Ljava/lang/Object;II)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    return-void
.end method

.method public static A1T([Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p4

    return-void
.end method

.method public static A1U(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1V(Ljava/lang/Class;)Z
    .locals 5

    const/4 v4, 0x0

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayBaseOffset"

    new-array v0, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    aput-object v2, v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "arrayIndexScale"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v2, v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v3
.end method

.method public static A1W(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x0

    const-class v8, [B

    const-string v1, "peekLong"

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p1, v0, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v7, v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p1, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    aput-object v7, v1, v5

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeInt"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object p1, v0, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v4

    aput-object v7, v0, v5

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekInt"

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p1, v0, v9

    aput-object v7, v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    new-array v1, v5, [Ljava/lang/Class;

    aput-object p1, v1, v9

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByte"

    new-array v0, v4, [Ljava/lang/Class;

    aput-object p1, v0, v9

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "pokeByteArray"

    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p1, v0, v9

    aput-object v8, v0, v4

    aput-object v6, v0, v5

    aput-object v6, v0, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "peekByteArray"

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p1, v0, v9

    aput-object v8, v0, v4

    aput-object v6, v0, v5

    aput-object v6, v0, v3

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v4
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x0

    const-class v5, Llibcore/io/Memory;

    const-class v8, [B

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Class;

    aput-object p0, v1, v9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v0, "peekLong"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p0, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    const-string v0, "pokeLong"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p0, v1, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v4

    aput-object v2, v1, v6

    const-string v0, "pokeInt"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Class;

    aput-object p0, v1, v9

    aput-object v2, v1, v4

    const-string v0, "peekInt"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v6, [Ljava/lang/Class;

    aput-object p0, v1, v9

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    const-string v0, "pokeByte"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    aput-object p0, v1, v9

    const-string v0, "peekByte"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Class;

    aput-object p0, v1, v9

    aput-object v8, v1, v4

    aput-object v7, v1, v6

    aput-object v7, v1, v3

    const-string v0, "pokeByteArray"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Class;

    aput-object p0, v1, v9

    aput-object v8, v1, v4

    aput-object v7, v1, v6

    aput-object v7, v1, v3

    const-string v0, "peekByteArray"

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return v4
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/util/AbstractList;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Z(J)[B
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static A1b(LX/38n;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string p0, "error"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
