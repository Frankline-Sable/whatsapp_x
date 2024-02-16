.class public LX/82u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/crypto/interfaces/PBEKey;
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public algorithm:Ljava/lang/String;

.field public digest:I

.field public final hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iterationCount:I

.field public ivSize:I

.field public keySize:I

.field public oid:LX/8KR;

.field public final param:LX/41y;

.field public final password:[C

.field public final salt:[B

.field public tryWrong:Z

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/PBEKeySpec;LX/8KR;LX/41y;IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/82u;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/82u;->tryWrong:Z

    iput-object p1, p0, LX/82u;->algorithm:Ljava/lang/String;

    iput-object p3, p0, LX/82u;->oid:LX/8KR;

    iput p5, p0, LX/82u;->type:I

    iput p6, p0, LX/82u;->digest:I

    iput p7, p0, LX/82u;->keySize:I

    iput p8, p0, LX/82u;->ivSize:I

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    move-result-object v0

    iput-object v0, p0, LX/82u;->password:[C

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getIterationCount()I

    move-result v0

    iput v0, p0, LX/82u;->iterationCount:I

    invoke-virtual {p2}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    move-result-object v0

    iput-object v0, p0, LX/82u;->salt:[B

    iput-object p4, p0, LX/82u;->param:LX/41y;

    return-void
.end method

.method public static A00(Ljavax/security/auth/Destroyable;)V
    .locals 0

    invoke-interface {p0}, Ljavax/security/auth/Destroyable;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "key has been destroyed"

    invoke-static {p0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v1, p0, LX/82u;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/82u;->password:[C

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    iget-object v1, p0, LX/82u;->salt:[B

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LX/82u;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    invoke-static {p0}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v1, p0, LX/82u;->param:LX/41y;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/84s;

    if-eqz v0, :cond_0

    check-cast v1, LX/84s;

    iget-object v1, v1, LX/84s;->A00:LX/41y;

    :cond_0
    check-cast v1, LX/84q;

    iget-object v4, v1, LX/84q;->A00:[B

    :cond_1
    return-object v4

    :cond_2
    iget v1, p0, LX/82u;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/82u;->password:[C

    invoke-static {v0}, LX/7W8;->A00([C)[B

    move-result-object v4

    return-object v4

    :cond_3
    const/4 v0, 0x5

    iget-object v3, p0, LX/82u;->password:[C

    if-ne v1, v0, :cond_4

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/7bp;->A04([C)[B

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v2, 0x0

    if-eqz v3, :cond_6

    array-length v1, v3

    new-array v4, v1, [B

    :goto_0
    if-eq v2, v1, :cond_1

    aget-char v0, v3, v2

    invoke-static {v4, v0, v2}, LX/6NG;->A0E([BII)I

    move-result v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    new-array v4, v0, [B

    return-object v4

    :cond_6
    new-array v4, v2, [B

    return-object v4
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "RAW"

    return-object v0
.end method

.method public getIterationCount()I
    .locals 1

    invoke-static {p0}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget v0, p0, LX/82u;->iterationCount:I

    return v0
.end method

.method public getPassword()[C
    .locals 1

    invoke-static {p0}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LX/82u;->password:[C

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Zx;->A03([C)[C

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "no password available"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getSalt()[B
    .locals 1

    invoke-static {p0}, LX/82u;->A00(Ljavax/security/auth/Destroyable;)V

    iget-object v0, p0, LX/82u;->salt:[B

    invoke-static {v0}, LX/7Zx;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-object v0, p0, LX/82u;->hasBeenDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
