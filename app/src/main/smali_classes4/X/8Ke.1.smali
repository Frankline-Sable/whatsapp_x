.class public abstract LX/8Ke;
.super LX/8Kx;
.source ""

# interfaces
.implements LX/8dB;


# instance fields
.field public final A00:I

.field public final A01:LX/8VQ;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8VQ;IZ)V
    .locals 2

    invoke-direct {p0}, LX/8Kx;-><init>()V

    if-eqz p1, :cond_2

    iput p2, p0, LX/8Ke;->A00:I

    if-nez p3, :cond_0

    instance-of v1, p1, LX/8Qk;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/8Ke;->A02:Z

    iput-object p1, p0, LX/8Ke;->A01:LX/8VQ;

    return-void

    :cond_2
    const-string v0, "\'obj\' cannot be null"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A0B(Ljava/lang/Object;)LX/8Ke;
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/8Ke;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/8Kx;->A0J([B)LX/8Kx;

    move-result-object v0

    invoke-static {v0}, LX/8Ke;->A0B(Ljava/lang/Object;)LX/8Ke;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to construct tagged object from byte[]: "

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
    check-cast p0, LX/8Ke;

    return-object p0
.end method


# virtual methods
.method public A0P()LX/8Kx;
    .locals 4

    iget-boolean v3, p0, LX/8Ke;->A02:Z

    iget v2, p0, LX/8Ke;->A00:I

    iget-object v1, p0, LX/8Ke;->A01:LX/8VQ;

    new-instance v0, LX/8Kq;

    invoke-direct {v0, v1, v2, v3}, LX/8Kq;-><init>(LX/8VQ;IZ)V

    return-object v0
.end method

.method public A0R(LX/7Wu;Z)V
    .locals 5

    instance-of v0, p0, LX/8Kp;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kx;->A0Q()LX/8Kx;

    move-result-object v3

    iget-boolean v2, p0, LX/8Ke;->A02:Z

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/8Kx;->A0S()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0xa0

    :cond_1
    iget v0, p0, LX/8Ke;->A00:I

    invoke-virtual {p1, v1, v0, p2}, LX/7Wu;->A01(IIZ)V

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/8Kx;->A0O()I

    move-result v0

    invoke-virtual {p1, v0}, LX/7Wu;->A00(I)V

    :cond_2
    instance-of v0, p1, LX/8KH;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/8KI;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/7Wu;->A00:Ljava/io/OutputStream;

    new-instance p1, LX/8KH;

    invoke-direct {p1, v0}, LX/8KH;-><init>(Ljava/io/OutputStream;)V

    :cond_3
    invoke-virtual {p1, v3, v2}, LX/7Wu;->A02(LX/8Kx;Z)V

    return-void

    :cond_4
    instance-of v0, p0, LX/8Kq;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, LX/8Kx;->A0P()LX/8Kx;

    move-result-object v3

    iget-boolean v2, p0, LX/8Ke;->A02:Z

    if-nez v2, :cond_5

    invoke-virtual {v3}, LX/8Kx;->A0S()Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_6

    :cond_5
    const/16 v1, 0xa0

    :cond_6
    iget v0, p0, LX/8Ke;->A00:I

    invoke-virtual {p1, v1, v0, p2}, LX/7Wu;->A01(IIZ)V

    if-eqz v2, :cond_7

    invoke-virtual {v3}, LX/8Kx;->A0O()I

    move-result v0

    invoke-virtual {p1, v0}, LX/7Wu;->A00(I)V

    :cond_7
    instance-of v0, p1, LX/8KI;

    if-eqz v0, :cond_8

    check-cast p1, LX/8KI;

    :goto_0
    invoke-virtual {v3, p1, v2}, LX/8Kx;->A0R(LX/7Wu;Z)V

    return-void

    :cond_8
    iget-object v0, p1, LX/7Wu;->A00:Ljava/io/OutputStream;

    new-instance p1, LX/8KI;

    invoke-direct {p1, v0}, LX/8KI;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_9
    const/16 v1, 0xa0

    iget v0, p0, LX/8Ke;->A00:I

    invoke-virtual {p1, v1, v0, p2}, LX/7Wu;->A01(IIZ)V

    const/16 v0, 0x80

    iget-object v3, p1, LX/7Wu;->A00:Ljava/io/OutputStream;

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    iget-boolean v0, p0, LX/8Ke;->A02:Z

    iget-object v4, p0, LX/8Ke;->A01:LX/8VQ;

    if-nez v0, :cond_e

    instance-of v0, v4, LX/8KS;

    if-eqz v0, :cond_b

    instance-of v0, v4, LX/8KG;

    if-eqz v0, :cond_a

    check-cast v4, LX/8KG;

    invoke-virtual {v4}, LX/8KG;->A0V()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8VQ;

    invoke-interface {v0}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/7Wu;->A02(LX/8Kx;Z)V

    goto :goto_1

    :cond_a
    check-cast v4, LX/8KS;

    iget-object v1, v4, LX/8KS;->A00:[B

    new-instance v0, LX/8KG;

    invoke-direct {v0, v1}, LX/8KG;-><init>([B)V

    invoke-virtual {v0}, LX/8KG;->A0V()Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_1

    :cond_b
    instance-of v0, v4, LX/8Kj;

    if-eqz v0, :cond_c

    check-cast v4, LX/8Kj;

    invoke-virtual {v4}, LX/8Kj;->A0W()Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_1

    :cond_c
    instance-of v0, v4, LX/8Kn;

    if-eqz v0, :cond_d

    check-cast v4, LX/8Kn;

    new-instance v2, LX/8eU;

    invoke-direct {v2, v4}, LX/8eU;-><init>(LX/8Kn;)V

    goto :goto_1

    :cond_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6sn;

    invoke-direct {v0, v1}, LX/6sn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-interface {v4}, LX/8VQ;->Bin()LX/8Kx;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/7Wu;->A02(LX/8Kx;Z)V

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public B2X()LX/8Kx;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v2, p0, LX/8Ke;->A00:I

    iget-boolean v1, p0, LX/8Ke;->A02:Z

    const/16 v0, 0xf0

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    :cond_0
    xor-int/2addr v2, v0

    invoke-static {p0}, LX/84T;->A04(LX/8Ke;)LX/8Kx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0n()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/8Ke;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Ke;->A01:LX/8VQ;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
