.class public LX/21U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/21U;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21U;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/21U;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Avl(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 11

    iget v0, p0, LX/21U;->A02:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/21U;->A00:Ljava/lang/Object;

    check-cast v3, LX/2oZ;

    iget-object v6, p0, LX/21U;->A01:Ljava/lang/Object;

    check-cast v6, [B

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [[B

    aput-object v2, v1, v5

    iget-object v0, v3, LX/2oZ;->A01:[B

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v0, v6, v1, v10, v4}, LX/38W;->A03(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    move-result-object v9

    iget-object v1, v3, LX/2oZ;->A07:[B

    iget-object v8, v3, LX/2oZ;->A06:[B

    iget-object v7, v3, LX/2oZ;->A01:[B

    if-eqz v7, :cond_1

    iget-object v0, v3, LX/2oZ;->A00:[B

    if-eqz v0, :cond_0

    sget-object v5, LX/2wX;->A01:[B

    const/16 v4, 0x40

    invoke-static {v8, v0}, LX/7YD;->A01([B[B)[B

    move-result-object v3

    invoke-static {v1, v0}, LX/7YD;->A01([B[B)[B

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [[B

    const/4 v2, 0x0

    aput-object v3, v0, v2

    aput-object v1, v0, v10

    invoke-static {v8, v7, v0}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/38W;->A05([[B)[B

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/33D;->A00([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    new-instance v0, LX/6sx;

    invoke-direct {v0, p1, v1, v6}, LX/6sx;-><init>(Ljava/io/InputStream;[B[B)V

    new-instance v1, LX/1uq;

    invoke-direct {v1, v2, v0}, LX/1uq;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/21U;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kf;

    iget-object v2, p0, LX/21U;->A01:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v1, v0, LX/3Kf;->A00:LX/3BX;

    new-instance v0, LX/3Kb;

    invoke-direct {v0, v1}, LX/3Kb;-><init>(LX/3BX;)V

    invoke-virtual {v0, v2}, LX/3Kb;->Auy([B)LX/2My;

    move-result-object v0

    new-instance v1, LX/1uo;

    invoke-direct {v1, v0, p1}, LX/1uo;-><init>(LX/2My;Ljava/io/InputStream;)V

    return-object v1
.end method
