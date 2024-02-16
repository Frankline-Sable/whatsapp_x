.class public final LX/6NG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IJJ)B
    .locals 0

    shl-long/2addr p1, p0

    or-long/2addr p3, p1

    long-to-int p0, p3

    int-to-byte p0, p0

    return p0
.end method

.method public static A01(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/StringBuilder;I)C
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return p0
.end method

.method public static A03(I)I
    .locals 1

    const/16 v0, 0x4d5

    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    return v0
.end method

.method public static A04(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x1c

    add-int/lit8 v0, p1, 0x70

    add-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x1e

    return v0
.end method

.method public static A05(III)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static A06(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A07(J)I
    .locals 2

    const-wide/32 v0, 0xbb80

    mul-long/2addr p0, v0

    const-wide/32 v0, 0x3b9aca00

    div-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I
    .locals 0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public static A09(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A0A(Ljava/nio/ByteBuffer;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A0B(Ljava/util/List;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 v0, p0, 0x1

    if-nez p0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public static A0C([BI)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0D([BI)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static A0E([BII)I
    .locals 1

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public static A0F([BII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p2

    return p0
.end method

.method public static A0G([BII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p2, p0

    return p2
.end method

.method public static A0H([BIII)I
    .locals 1

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 v0, p3, 0x1

    return v0
.end method

.method public static A0I([CIIII)I
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p2, v0

    and-int/lit8 v0, p3, 0x3f

    or-int/2addr p2, v0

    ushr-int/lit8 v1, p2, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p0, p4

    return p2
.end method

.method public static A0J([IIII)I
    .locals 0

    aget p0, p0, p1

    add-int/2addr p2, p0

    add-int/2addr p3, p2

    return p3
.end method

.method public static A0K([IIIII)I
    .locals 0

    aput p1, p0, p2

    xor-int/2addr p3, p1

    aput p3, p0, p4

    return p3
.end method

.method public static A0L([I[II)I
    .locals 0

    aget p0, p0, p2

    aput p0, p1, p2

    add-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static A0M(I)J
    .locals 3

    int-to-long v2, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0N(I)J
    .locals 3

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0O(JJ)J
    .locals 0

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0P(Ljava/util/regex/Matcher;I)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0Q([BII)J
    .locals 4

    const-wide/32 v2, 0x1fffff

    invoke-static {p0, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v0

    ushr-long/2addr v0, p2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0R([BII)J
    .locals 4

    const-wide/32 v2, 0x1fffff

    invoke-static {p0, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v0

    ushr-long/2addr v0, p2

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0S(Landroid/os/HandlerThread;)Landroid/os/Looper;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static A0T()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public static A0U(Ljava/util/Iterator;)LX/8Z7;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Z7;

    return-object p0
.end method

.method public static A0V(LX/7dF;)LX/7ho;
    .locals 0

    iget-object p0, p0, LX/7dF;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7ho;

    return-object p0
.end method

.method public static A0W(Lcom/google/android/gms/internal/gtm/zzes;Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzet;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzet;

    invoke-direct {v0, p1, p1, p0}, Lcom/google/android/gms/internal/gtm/zzet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzes;)V

    return-object v0
.end method

.method public static A0X(Lcom/google/android/gms/internal/gtm/zzbv;)Lcom/google/android/gms/internal/gtm/zzfb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    return-object v0
.end method

.method public static A0Y(Ljava/lang/Object;)LX/8Yp;
    .locals 2

    sget-object v1, LX/7Uo;->A02:LX/7Uo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Uo;->A00(Ljava/lang/Class;)LX/8Yp;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z()Ljava/io/EOFException;
    .locals 1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    return-object v0
.end method

.method public static A0a()Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    return-object v0
.end method

.method public static A0b()Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    return-object v0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d(LX/38n;LX/44I;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public static A0f([Ljava/lang/reflect/Field;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    aget-object v1, p0, p1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Lcom/google/android/gms/internal/gtm/zzet;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0h(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0m(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n()Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    return-object v0
.end method

.method public static A0o(II)Ljava/lang/StringBuilder;
    .locals 1

    add-int/2addr p0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static A0p(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;
    .locals 1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0r()Ljava/util/ArrayDeque;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LX/7cI;->A03(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0t()Ljava/util/NoSuchElementException;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;
    .locals 2

    iget-object v0, p1, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a:Lorg/apache/xml/security/c14n/implementations/SymbMap;

    iget-object v1, v0, Lorg/apache/xml/security/c14n/implementations/SymbMap;->b:[Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbEntry;

    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/implementations/SymbMap;->a(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A0w([SIIII)S
    .locals 2

    aget-short v1, p0, p1

    sub-int v0, p2, p3

    mul-int/2addr v1, v0

    aget-short v0, p0, p4

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    div-int/2addr v1, p2

    int-to-short v0, v1

    return v0
.end method

.method public static A0x(I[BII)V
    .locals 0

    xor-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p1, p3

    return-void
.end method

.method public static A0y(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static A0z(LX/7dF;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, LX/7dF;->A0G(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A10(LX/8oi;)V
    .locals 1

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0D()V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    const v0, 0x7f1217fb

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v0, p0, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void
.end method

.method public static A11(Ljava/io/DataOutputStream;J)V
    .locals 3

    const/16 v0, 0x18

    ushr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v1, p1, v0

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static A12(Ljava/io/OutputStream;II)V
    .locals 1

    or-int/2addr p1, p2

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static A13(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    aput v0, p1, p0

    return-void
.end method

.method public static A14(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    aput v0, p1, p0

    return-void
.end method

.method public static A15(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A16(Ljava/lang/StringBuffer;JJ)V
    .locals 1

    sub-long/2addr p1, p3

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A17(Ljava/lang/StringBuilder;IIII)V
    .locals 1

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A18(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Field "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A19(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1A(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "AutoconfManager/preload/feo2/soft_error"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A1B([BI)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x2

    aput-byte v1, p0, v0

    const/4 v0, 0x3

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, p0, v0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, p0, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A1C([BII)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    return-void
.end method

.method public static A1D([BII)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    return-void
.end method

.method public static A1E([BII)V
    .locals 1

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    return-void
.end method

.method public static A1F([BIJ)V
    .locals 3

    const/4 v2, 0x1

    int-to-byte v1, p1

    const/16 v0, 0x1c

    aput-byte v1, p0, v0

    shr-long v1, p2, v2

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1d

    aput-byte v1, p0, v0

    const/16 v0, 0x9

    shr-long v1, p2, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1e

    aput-byte v1, p0, v0

    const/16 v0, 0x11

    shr-long/2addr p2, v0

    long-to-int v0, p2

    int-to-byte v1, v0

    const/16 v0, 0x1f

    aput-byte v1, p0, v0

    return-void
.end method

.method public static A1G([B[BII)V
    .locals 0

    aget-byte p0, p0, p2

    aput-byte p0, p1, p3

    return-void
.end method

.method public static A1H(LX/8Yy;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    return v0
.end method

.method public static A1I(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1J(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1K([Z)Z
    .locals 2

    const/4 v1, 0x0

    aput-boolean v1, p0, v1

    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    return v1
.end method

.method public static A1L(Ljava/lang/Object;Ljava/util/Map;)[B
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static A1M(Ljava/util/List;I)[B
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static A1N()[I
    .locals 4

    const/4 v3, 0x7

    new-array v2, v3, [I

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v0, v2, v1

    const/4 v1, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v0, v2, v1

    const/4 v1, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v0, v2, v1

    aput v3, v2, v0

    return-object v2
.end method

.method public static A1O(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static A1P()[Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1Q(LX/38n;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string p0, "jid"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
