.class public abstract LX/7zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/7zh;

.field public static final A01:LX/8SM;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7SS;->A04:[B

    new-instance v0, LX/6cH;

    invoke-direct {v0, v1}, LX/6cH;-><init>([B)V

    sput-object v0, LX/7zh;->A00:LX/7zh;

    invoke-static {}, LX/7S3;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7sA;

    invoke-direct {v0}, LX/7sA;-><init>()V

    :goto_0
    sput-object v0, LX/7zh;->A01:LX/8SM;

    return-void

    :cond_0
    new-instance v0, LX/7s9;

    invoke-direct {v0}, LX/7s9;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7zh;->zzc:I

    return-void
.end method

.method public static A00(III)I
    .locals 3

    sub-int v2, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v2

    sub-int v0, p2, p1

    or-int/2addr v1, v0

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const/16 v0, 0x42

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x25

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-static {v0, v1, p2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Beginning index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6NG;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method


# virtual methods
.method public A01()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/6cH;

    instance-of v0, v1, LX/6cG;

    if-eqz v0, :cond_0

    check-cast v1, LX/6cG;

    iget v0, v1, LX/6cG;->zzd:I

    return v0

    :cond_0
    iget-object v0, v1, LX/6cH;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method public A02(I)LX/7zh;
    .locals 4

    move-object v2, p0

    check-cast v2, LX/6cH;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/7zh;->A01()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/7zh;->A00(III)I

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, LX/7zh;->A00:LX/7zh;

    return-object v2

    :cond_0
    iget-object v1, v2, LX/6cH;->zzb:[B

    invoke-virtual {v2}, LX/6cH;->A03()I

    move-result v0

    new-instance v2, LX/6cG;

    invoke-direct {v2, v1, v0, v3}, LX/6cG;-><init>([BII)V

    return-object v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    iget v1, p0, LX/7zh;->zzc:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/7zh;->A01()I

    move-result v5

    move-object v0, p0

    check-cast v0, LX/6cH;

    iget-object v4, v0, LX/6cH;->zzb:[B

    invoke-virtual {v0}, LX/6cH;->A03()I

    move-result v3

    move v1, v5

    move v2, v3

    :goto_0
    add-int v0, v3, v5

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/7zh;->zzc:I

    :cond_2
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/81v;

    invoke-direct {v0, p0}, LX/81v;-><init>(LX/7zh;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, LX/6NG;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/7zh;->A01()I

    move-result v1

    invoke-static {v2, v1}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/6zi;->A00(LX/7zh;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LX/7zh;->A02(I)LX/7zh;

    move-result-object v0

    invoke-static {v0}, LX/6zi;->A00(LX/7zh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
