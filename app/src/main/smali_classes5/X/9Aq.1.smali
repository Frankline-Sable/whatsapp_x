.class public final LX/9Aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xm;


# instance fields
.field public final A00:LX/91W;

.field public final A01:LX/2iH;

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/91W;

    invoke-direct {v1, p1, p2, p3}, LX/91W;-><init>(IIZ)V

    iput-object v1, p0, LX/9Aq;->A00:LX/91W;

    iget-boolean v0, v1, LX/91W;->A04:Z

    iput-boolean v0, p0, LX/9Aq;->A02:Z

    iget-object v0, v1, LX/91W;->A03:LX/2iH;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Aq;->A01:LX/2iH;

    return-void
.end method


# virtual methods
.method public ArH()V
    .locals 2

    iget-object v0, p0, LX/9Aq;->A00:LX/91W;

    const v1, 0x8d40

    iget v0, v0, LX/91W;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public B71()LX/2iH;
    .locals 1

    iget-object v0, p0, LX/9Aq;->A01:LX/2iH;

    return-object v0
.end method

.method public BAJ()Z
    .locals 1

    iget-boolean v0, p0, LX/9Aq;->A02:Z

    return v0
.end method

.method public release()V
    .locals 7

    iget-object v6, p0, LX/9Aq;->A00:LX/91W;

    iget-object v5, v6, LX/91W;->A03:LX/2iH;

    const/4 v4, 0x0

    iput-object v4, v6, LX/91W;->A03:LX/2iH;

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    new-array v2, v3, [I

    iget v0, v6, LX/91W;->A00:I

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, v6, LX/91W;->A05:[I

    iput-object v4, v6, LX/91W;->A05:[I

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    :cond_0
    invoke-virtual {v5}, LX/2iH;->A00()V

    :cond_1
    return-void
.end method
