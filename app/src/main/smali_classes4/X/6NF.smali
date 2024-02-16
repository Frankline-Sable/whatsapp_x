.class public final LX/6NF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(III)F
    .locals 1

    sub-int/2addr p0, p1

    int-to-float p1, p0

    int-to-float p0, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static A01(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A02([IFI)F
    .locals 0

    aget p0, p0, p2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static A03(I)I
    .locals 1

    const/16 v0, 0x20f

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A04(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/high16 p0, 0x10000

    return p0

    :pswitch_1
    const p0, 0x8000

    return p0

    :pswitch_2
    const/16 p0, 0x4000

    return p0

    :pswitch_3
    const/16 p0, 0x2000

    return p0

    :pswitch_4
    const/16 p0, 0x1000

    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    const/16 p0, 0x400

    return p0

    :pswitch_7
    const/16 p0, 0x200

    return p0

    :pswitch_8
    const/16 p0, 0x100

    return p0

    :pswitch_9
    const/16 p0, 0x80

    return p0

    :pswitch_a
    const/16 p0, 0x40

    return p0

    :pswitch_b
    const/16 p0, 0x20

    return p0

    :pswitch_c
    const/16 p0, 0x10

    return p0

    :pswitch_d
    const/16 p0, 0x8

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(I)I
    .locals 3

    int-to-long v2, p0

    const-wide/32 v0, -0x3361d2af

    mul-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x1b873593

    mul-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A06(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x14

    return v0
.end method

.method public static A07(I)I
    .locals 2

    ushr-int/lit8 v1, p0, 0x1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static A08(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/high16 p0, 0x800000

    return p0

    :pswitch_1
    const/high16 p0, 0x400000

    return p0

    :pswitch_2
    const/high16 p0, 0x200000

    return p0

    :pswitch_3
    const/high16 p0, 0x100000

    return p0

    :pswitch_4
    const/high16 p0, 0x80000

    return p0

    :pswitch_5
    const/high16 p0, 0x40000

    return p0

    :pswitch_6
    const/high16 p0, 0x20000

    return p0

    :pswitch_7
    const/high16 p0, 0x10000

    return p0

    :pswitch_8
    const p0, 0x8000

    return p0

    :pswitch_9
    const/16 p0, 0x4000

    return p0

    :pswitch_a
    const/16 p0, 0x2000

    return p0

    :pswitch_b
    const/16 p0, 0x1000

    return p0

    :pswitch_c
    const/16 p0, 0x800

    return p0

    :pswitch_d
    const/16 p0, 0x400

    return p0

    :pswitch_e
    const/16 p0, 0x200

    return p0

    :pswitch_f
    const/16 p0, 0x100

    return p0

    :pswitch_10
    const/16 p0, 0x80

    return p0

    :pswitch_11
    const/16 p0, 0x40

    return p0

    :pswitch_12
    const/16 p0, 0x20

    return p0

    :pswitch_13
    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/16 p0, 0x8

    return p0

    :pswitch_15
    const/4 p0, 0x4

    return p0

    :pswitch_16
    const/4 p0, 0x2

    return p0

    :pswitch_17
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A09(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    const/16 v1, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    const/16 v1, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    const/16 v1, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    const/16 v1, 0xf

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0A(IF)I
    .locals 1

    int-to-float v0, p0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int v0, p0

    return v0
.end method

.method public static A0B(III)I
    .locals 0

    and-int/lit16 p0, p0, 0x1fff

    shl-int/2addr p0, p1

    or-int/2addr p2, p0

    return p2
.end method

.method public static A0C(J)I
    .locals 3

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p0

    const/4 v0, 0x0

    shr-long/2addr v1, v0

    long-to-int v0, v1

    return v0
.end method

.method public static A0D(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A0E(Ljava/nio/ByteBuffer;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public static A0F([BII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p2, p0

    return p2
.end method

.method public static A0G([BII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p2, p0

    return p2
.end method

.method public static A0H([BII)I
    .locals 4

    const/16 v3, 0x80

    add-int/lit8 v2, p1, 0x1

    ushr-int/lit8 v0, p2, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A0I([BIIII)I
    .locals 0

    aget-byte p0, p0, p1

    and-int/lit16 p1, p0, 0xff

    rsub-int/lit8 p0, p2, 0x8

    shr-int/2addr p1, p0

    or-int/2addr p3, p1

    rsub-int/lit8 p1, p4, 0x20

    const/4 p0, -0x1

    ushr-int/2addr p0, p1

    and-int/2addr p0, p3

    return p0
.end method

.method public static A0J()J
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0K()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0L(I)J
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A0M(II)J
    .locals 5

    int-to-long v4, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, p1

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public static A0N(IJ)J
    .locals 5

    const-wide/16 v3, 0xff

    int-to-long v1, p0

    and-long/2addr v1, v3

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr p1, v1

    return-wide p1
.end method

.method public static A0O(IJ)J
    .locals 5

    const-wide/16 v3, 0xff

    int-to-long v1, p0

    and-long/2addr v1, v3

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr p1, v1

    return-wide p1
.end method

.method public static A0P(JJ)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0Q(JJ)J
    .locals 2

    sub-long/2addr p0, p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0R(JJ)J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0S(Landroid/util/Pair;)J
    .locals 1

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0T(Lcom/google/android/gms/internal/gtm/zzet;)J
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0U(LX/7i4;I)LX/7i5;
    .locals 0

    iget-object p0, p0, LX/7i4;->A02:LX/6eW;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7i5;

    return-object p0
.end method

.method public static A0V(LX/7dF;)LX/7hy;
    .locals 0

    iget-object p0, p0, LX/7dF;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7hy;

    return-object p0
.end method

.method public static A0W(LX/7WO;Lcom/google/android/exoplayer2/Timeline;I)LX/7WO;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/7WO;IJ)LX/7WO;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;)LX/8Yo;
    .locals 2

    sget-object v1, LX/7Um;->A02:LX/7Um;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Um;->A00(Ljava/lang/Class;)LX/8Yo;

    move-result-object v0

    return-object v0
.end method

.method public static A0Y(Lcom/google/android/gms/internal/gtm/zzbr;)Lcom/google/android/gms/internal/gtm/zzfb;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    return-object v0
.end method

.method public static A0Z(Lcom/google/android/gms/internal/gtm/zzfn;)Lcom/google/android/gms/internal/gtm/zzfb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzbv;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    return-object v0
.end method

.method public static A0a()Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0b()Ljava/lang/IndexOutOfBoundsException;
    .locals 2

    const-string v1, "toIndex < fromIndex"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0c()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "SDK_INT"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Ljava/lang/String;Ljava/lang/StringBuilder;D)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/util/regex/Matcher;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0h(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "No message with ID \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\" found in resource bundle \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "org/apache/xml/security/resource/xmlsecurity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v1
.end method

.method public static A0i(Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static A0j(C)Ljava/lang/StringBuilder;
    .locals 2

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed writing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A0l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0m(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static A0n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0p(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(LX/8Y2;)LX/8cu;
    .locals 1

    sget-object v0, LX/8cu;->A00:LX/83E;

    invoke-interface {p0, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    check-cast v0, LX/8cu;

    return-object v0
.end method

.method public static A0s(Lorg/w3c/dom/Node;[Ljava/lang/Object;)Lorg/apache/xml/security/c14n/CanonicalizationException;
    .locals 2

    const/4 v1, 0x2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v1, "c14n.Canonicalizer.RelativeNamespace"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Exception;)Lorg/apache/xml/security/signature/XMLSignatureException;
    .locals 2

    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v1, p0}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static A0u(Ljava/lang/Throwable;[Ljava/lang/Object;)Lorg/apache/xml/security/signature/XMLSignatureException;
    .locals 3

    const/4 v2, 0x1

    const-string v1, "algorithms.NoSuchAlgorithm"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0v(Ljava/lang/Exception;)Lorg/apache/xml/security/transforms/TransformationException;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v2, "generic.EmptyMessage"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v2, v1, p0}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static A0w(I)S
    .locals 2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_6

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x58

    if-eq p0, v0, :cond_4

    const/16 v0, 0x64

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x7a

    if-eq p0, v0, :cond_1

    const/16 v1, 0xf4

    const/16 v0, 0x40

    if-eq p0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/16 v0, 0x20

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0x8

    return v0

    :cond_4
    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v0, 0x2

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static A0x(I)S
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x27

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    :cond_0
    return v0

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0y(II[I[I)V
    .locals 1

    aget v0, p2, p0

    add-int/2addr p1, v0

    aput p1, p3, p0

    return-void
.end method

.method public static A0z(I[BII)V
    .locals 0

    or-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p1, p3

    return-void
.end method

.method public static A10(Landroid/os/Binder;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static A11(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A12(LX/7dF;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LX/7dF;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A13(LX/2tV;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2tV;->A07(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A14(LX/6kq;LX/5a5;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5a5;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6kq;->A0Z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A15(Ljava/lang/Appendable;I)V
    .locals 2

    const-string v1, "0123456789ABCDEF"

    and-int/lit8 v0, p1, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static A16(Ljava/lang/Class;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v2, "objectFieldOffset"

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/reflect/Field;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A17(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v1, "getInt"

    new-array v0, v5, [Ljava/lang/Class;

    aput-object p1, v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object p1, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A18(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    aput v0, p1, p0

    return-void
.end method

.method public static A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0xb

    const/16 v0, 0x9

    aput-object p0, p3, v0

    const/16 v0, 0xa

    aput-object p1, p3, v0

    aput-object p2, p3, v1

    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x29

    aput-object p0, p2, v0

    const/16 v0, 0x2a

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1F(Ljava/lang/StringBuilder;LX/8YM;)V
    .locals 1

    invoke-interface {p1}, LX/8YM;->Axg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1G(Ljava/lang/Throwable;LX/8Wq;)V
    .locals 1

    new-instance v0, LX/3dC;

    invoke-direct {v0, p0}, LX/3dC;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, p2

    return-void
.end method

.method public static A1I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A1J(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1K(Ljava/util/List;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1L([BII)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A1M([BIJ)V
    .locals 6

    add-int/lit8 v3, p1, -0x4

    const-wide/16 v4, 0xff

    and-long v1, p2, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v3, p1, -0x3

    const/16 v0, 0x8

    ushr-long v1, p2, v0

    and-long/2addr v1, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v3, p1, -0x2

    const/16 v0, 0x10

    ushr-long v1, p2, v0

    and-long/2addr v1, v4

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v1, p1, -0x1

    const/16 v0, 0x18

    ushr-long/2addr p2, v0

    and-long/2addr p2, v4

    long-to-int v0, p2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method

.method public static A1N([I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    const/4 v0, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x9

    aput v1, p0, v0

    return-void
.end method

.method public static A1O([II)V
    .locals 1

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static A1P([[IIII)V
    .locals 4

    aget-object p1, p0, p1

    aget p0, p1, p2

    const/16 v0, 0x8

    ushr-int v0, p0, v0

    shl-int v3, p0, p3

    or-int/2addr v3, v0

    xor-int/2addr v3, p0

    const v0, 0x7f7f7f7f

    and-int/2addr v0, v3

    shl-int/lit8 v1, v0, 0x1

    const v0, -0x7f7f7f80

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x1b

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    const v0, 0x3f3f3f3f

    and-int/2addr v0, p0

    shl-int/lit8 v2, v0, 0x2

    const v0, -0x3f3f3f40

    and-int v1, p0, v0

    ushr-int/lit8 v0, v1, 0x1

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x2

    xor-int/2addr v2, v0

    ushr-int/lit8 v0, v1, 0x5

    xor-int/2addr v0, v2

    xor-int/2addr v3, v0

    const/16 v0, 0x10

    ushr-int v1, v3, v0

    neg-int v0, v0

    shl-int v0, v3, v0

    or-int/2addr v0, v1

    xor-int/2addr v3, v0

    xor-int/2addr p0, v3

    aput p0, p1, p2

    return-void
.end method

.method public static A1Q(I)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1R(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1S(Landroid/os/IBinder;Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return p0
.end method

.method public static A1T(Ljava/lang/Appendable;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x2c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return p1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A1U(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/AbstractList;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public static A1W(Ljava/lang/Object;II)[D
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [D

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1X(Ljava/lang/Object;II)[F
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1Y(Ljava/lang/Object;II)[I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1Z(Ljava/lang/Object;II)[J
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static A1a(Ljava/lang/Object;II)[Ljava/lang/Class;
    .locals 3

    const-class v2, Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    aput-object v2, v0, v1

    aput-object p0, v0, p2

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;II)[Z
    .locals 2

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Z

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
