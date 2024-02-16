.class public final LX/6Pv;
.super LX/7jE;
.source ""


# instance fields
.field public final A00:LX/7js;


# direct methods
.method public constructor <init>(LX/7js;)V
    .locals 0

    invoke-direct {p0}, LX/7jE;-><init>()V

    iput-object p1, p0, LX/6Pv;->A00:LX/7js;

    return-void
.end method


# virtual methods
.method public Ba5(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/6Pv;->A00:LX/7js;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v4, LX/7js;->A02:LX/7dE;

    iget-object v1, v0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ma;->BPg([B)V

    invoke-virtual {p0, v5}, LX/7jE;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
