.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YZ;


# instance fields
.field public A00:I

.field public final A01:LX/854;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/84g;

    invoke-direct {v1}, LX/84g;-><init>()V

    new-instance v0, LX/854;

    invoke-direct {v0, v1}, LX/854;-><init>(LX/8YM;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/854;

    const/16 v0, 0x8

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return-void
.end method


# virtual methods
.method public AvS([BI)I
    .locals 3

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/854;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/854;->AvS([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/8L7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception on doFinal(): "

    invoke-static {v1, v0, v2}, LX/0yE;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B2f()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return v0
.end method

.method public B9K(LX/41y;)V
    .locals 2

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/854;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/854;->B9L(LX/41y;Z)V

    invoke-virtual {v1}, LX/854;->B2e()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A00:I

    return-void
.end method

.method public BjV(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/854;

    iget-object v0, v0, LX/854;->A04:LX/6sI;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/854;

    iget-object v0, v1, LX/854;->A02:LX/8YM;

    invoke-interface {v0}, LX/8YM;->reset()V

    iget-object v0, v1, LX/854;->A04:LX/6sI;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, v1, LX/854;->A05:LX/6sI;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->A01:LX/854;

    invoke-virtual {v0, p1, p2, p3}, LX/854;->BZb([BII)V

    return-void
.end method
