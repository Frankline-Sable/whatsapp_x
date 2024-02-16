.class public LX/6t3;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8Pf;


# direct methods
.method public constructor <init>(LX/8Pf;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6t3;->A00:Z

    iput-object p1, p0, LX/6t3;->A01:LX/8Pf;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6t3;->A00:Z

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-boolean v0, p0, LX/6t3;->A00:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-array v2, v3, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([B)V
    .locals 2

    iget-boolean v0, p0, LX/6t3;->A00:Z

    if-nez v0, :cond_0

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public write([BII)V
    .locals 13

    iget-boolean v0, p0, LX/6t3;->A00:Z

    if-nez v0, :cond_3

    iget-object v8, p0, LX/6t3;->A01:LX/8Pf;

    check-cast v8, LX/88H;

    const/16 v11, 0x50

    const/4 v7, 0x2

    :try_start_0
    new-instance v6, LX/7Jl;

    move/from16 v1, p3

    invoke-direct {v6, p1, p2, v1}, LX/7Jl;-><init>([BII)V

    iget-boolean v0, v8, LX/88H;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/88H;->A0D:Z

    if-nez v0, :cond_2

    iget-object v10, v8, LX/88H;->A04:LX/7w0;

    iget-boolean v0, v10, LX/7w0;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/7w0;->A0R:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v9, v10, LX/7w0;->A0S:Ljava/util/List;

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/7w0;->A0Z:Z

    iget-wide v2, v10, LX/7w0;->A04:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v0, v10, LX/7w0;->A0C:LX/82x;

    iget-object v0, v0, LX/82x;->A03:Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-wide v0, v0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v12, v2, v0

    if-lez v12, :cond_1

    iput-wide v0, v10, LX/7w0;->A04:J

    iget-wide v2, v10, LX/7w0;->A05:J

    add-long/2addr v2, v4

    iget-wide v0, v10, LX/7w0;->A06:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iput-wide v2, v10, LX/7w0;->A05:J

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Client request exceeded the max spillover limit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-static {v2, v5, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/6x0;->A01(Ljava/lang/String;B)LX/6x0;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v8, LX/88H;->A08:LX/7Im;

    new-instance v0, LX/6nM;

    invoke-direct {v0, v6}, LX/6nM;-><init>(LX/7Jl;)V

    invoke-virtual {v1, v0}, LX/7Im;->A00(LX/79H;)V

    iget-object v0, v8, LX/88H;->A04:LX/7w0;

    iget-object v0, v0, LX/7w0;->A0R:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/88H;->A04:LX/7w0;

    iget-wide v0, v2, LX/7w0;->A04:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/7w0;->A04:J

    return-void

    :cond_2
    iget-object v1, v8, LX/88H;->A08:LX/7Im;

    new-instance v0, LX/6nH;

    invoke-direct {v0, v6}, LX/6nH;-><init>(LX/7Jl;)V

    invoke-virtual {v1, v0}, LX/7Im;->A00(LX/79H;)V

    return-void
    :try_end_0
    .catch LX/6x0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/6NF;->A0l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v7, v11, v0}, LX/88H;->A0C(Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :catch_1
    move-exception v0

    iget-byte v2, v0, LX/6x0;->description:B

    iget-boolean v1, v0, LX/6x0;->errorTransient:Z

    iget-object v0, v0, LX/6x0;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v8, v0, v7, v2, v1}, LX/88H;->A0C(Ljavax/net/ssl/SSLException;BBZ)V

    return-void

    :cond_3
    const-string v0, "Stream is closed."

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
