.class public abstract LX/8KK;
.super LX/8Kx;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public constructor <init>([BIZ)V
    .locals 1

    invoke-direct {p0}, LX/8Kx;-><init>()V

    iput-boolean p3, p0, LX/8KK;->A01:Z

    iput p2, p0, LX/8KK;->A00:I

    invoke-static {p1}, LX/7Zx;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8KK;->A02:[B

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)LX/8KK;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/8KK;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/8Kx;->A0J([B)LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8KK;->A0B(Ljava/lang/Object;)LX/8KK;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to construct object from byte[]: "

    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown object in getInstance: "

    invoke-static {p0, v0, v1}, LX/6NE;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p0, LX/8KK;

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/8KK;->A01:Z

    iget v0, p0, LX/8KK;->A00:I

    xor-int/2addr v1, v0

    iget-object v0, p0, LX/8KK;->A02:[B

    invoke-static {v0}, LX/7Zx;->A00([B)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/6NG;->A0n()Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/8KK;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "CONSTRUCTED "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v0, "APPLICATION "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/8KK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/8KK;->A02:[B

    if-eqz v1, :cond_1

    const-string v0, " #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v0, v1

    invoke-static {v1, v0}, LX/7au;->A00([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-static {v0, v2}, LX/6NF;->A0e(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, " #null"

    goto :goto_0
.end method
