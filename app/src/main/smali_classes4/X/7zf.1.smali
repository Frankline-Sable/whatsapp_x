.class public abstract LX/7zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/7zf;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/7SV;->A05:[B

    new-instance v0, LX/6ZW;

    invoke-direct {v0, v1}, LX/6ZW;-><init>([B)V

    sput-object v0, LX/7zf;->A00:LX/7zf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7zf;->zzc:I

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

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

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

    check-cast v1, LX/6ZW;

    instance-of v0, v1, LX/6ZV;

    if-eqz v0, :cond_0

    check-cast v1, LX/6ZV;

    iget v0, v1, LX/6ZV;->zzc:I

    return v0

    :cond_0
    iget-object v0, v1, LX/6ZW;->zza:[B

    array-length v0, v0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 5

    iget v1, p0, LX/7zf;->zzc:I

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/7zf;->A01()I

    move-result v4

    move-object v0, p0

    check-cast v0, LX/6ZW;

    iget-object v3, v0, LX/6ZW;->zza:[B

    move v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget-byte v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p0, LX/7zf;->zzc:I

    :cond_2
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/81u;

    invoke-direct {v0, p0}, LX/81u;-><init>(LX/7zf;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, LX/6NG;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-virtual {p0}, LX/7zf;->A01()I

    move-result v1

    invoke-static {v4, v1}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    invoke-static {p0}, LX/6zX;->A00(LX/7zf;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6ZW;

    const/16 v1, 0x2f

    invoke-virtual {v3}, LX/7zf;->A01()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/7zf;->A00(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, LX/7zf;->A00:LX/7zf;

    :goto_1
    invoke-static {v1}, LX/6zX;->A00(LX/7zf;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/6ZW;->zza:[B

    new-instance v1, LX/6ZV;

    invoke-direct {v1, v0, v2}, LX/6ZV;-><init>([BI)V

    goto :goto_1
.end method
