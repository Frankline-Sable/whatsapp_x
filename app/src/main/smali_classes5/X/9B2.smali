.class public final LX/9B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Au3(LX/2iH;LX/8Y5;IIZ)LX/8Xm;
    .locals 8

    check-cast p2, LX/9Ar;

    iget-object v0, p2, LX/9Ar;->A01:LX/32E;

    const/4 v1, 0x0

    iget v0, v0, LX/32E;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v5, LX/9Aq;

    invoke-direct {v5, p3, p4, v1}, LX/9Aq;-><init>(IIZ)V

    if-nez p5, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v7, v5, LX/9Aq;->A00:LX/91W;

    iget v0, v7, LX/91W;->A00:I

    const v6, 0x8d40

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v1, 0x1

    new-array v0, v1, [I

    iput-object v0, v7, LX/91W;->A05:[I

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    iget-object v0, v7, LX/91W;->A05:[I

    aget v0, v0, v4

    const v3, 0x8d41

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    iget v2, v7, LX/91W;->A02:I

    iget v1, v7, LX/91W;->A01:I

    const v0, 0x81a5

    invoke-static {v3, v0, v2, v1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    iget-object v0, v7, LX/91W;->A05:[I

    aget v1, v0, v4

    const v0, 0x8d00

    invoke-static {v6, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v0, 0x8cd5

    if-ne v2, v0, :cond_3

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Depth buffer attachment to FrameBufferTexture failed with "

    invoke-static {v0, v1, v2}, LX/8fX;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
