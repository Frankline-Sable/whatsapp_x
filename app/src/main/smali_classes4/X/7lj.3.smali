.class public LX/7lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xn;
.implements LX/8Yl;
.implements LX/8RN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8Xm;

.field public A04:LX/8Y5;

.field public A05:LX/7bV;

.field public final A06:LX/7UX;

.field public final A07:LX/7Gj;

.field public final A08:LX/7bV;

.field public final A09:Z

.field public volatile A0A:I

.field public volatile A0B:LX/79U;


# direct methods
.method public constructor <init>(LX/7UX;LX/7bV;LX/7bV;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Gj;

    invoke-direct {v0}, LX/7Gj;-><init>()V

    iput-object v0, p0, LX/7lj;->A07:LX/7Gj;

    iput-object p1, p0, LX/7lj;->A06:LX/7UX;

    iput-object p2, p0, LX/7lj;->A08:LX/7bV;

    iput-object p3, p0, LX/7lj;->A05:LX/7bV;

    iput-boolean p4, p0, LX/7lj;->A09:Z

    iput v1, p0, LX/7lj;->A0A:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/7lj;->A03:LX/8Xm;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/7lj;->A04:LX/8Y5;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/7lj;->A06:LX/7UX;

    sget-object v0, LX/6ud;->A0F:LX/6ud;

    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget v4, p0, LX/7lj;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-static {v4}, LX/001;->A1U(I)Z

    move-result v0

    :try_start_1
    iget v5, p0, LX/7lj;->A01:I

    if-gtz v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/7lj;->A06:LX/7UX;

    sget-object v0, LX/6ud;->A0H:LX/6ud;

    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    if-nez v2, :cond_0

    goto :goto_1

    :goto_0
    invoke-interface {v3}, LX/8Y5;->B72()LX/8RM;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v6, p0, LX/7lj;->A09:Z

    invoke-interface/range {v1 .. v6}, LX/8RM;->Au3(LX/2iH;LX/8Y5;IIZ)LX/8Xm;

    move-result-object v1

    iput-object v1, p0, LX/7lj;->A03:LX/8Xm;

    iget-object v2, p0, LX/7lj;->A07:LX/7Gj;

    invoke-interface {v1}, LX/8Xm;->B71()LX/2iH;

    move-result-object v0

    iput-object v0, v2, LX/7Gj;->A04:LX/2iH;

    invoke-interface {v1}, LX/8Xm;->BAJ()Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    :cond_4
    iput v0, v2, LX/7Gj;->A00:I

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, LX/7lj;->A06:LX/7UX;

    sget-object v0, LX/6ud;->A0G:LX/6ud;

    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/7lj;->A03:LX/8Xm;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LX/8Xm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/7lj;->A03:LX/8Xm;

    iget-object v0, p0, LX/7lj;->A07:LX/7Gj;

    iput-object v2, v0, LX/7Gj;->A04:LX/2iH;

    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/7lj;->A03:LX/8Xm;

    iget-object v0, p0, LX/7lj;->A07:LX/7Gj;

    iput-object v2, v0, LX/7Gj;->A04:LX/2iH;

    throw v1

    :cond_0
    return-void
.end method

.method public A02(III)V
    .locals 7

    iget v0, p0, LX/7lj;->A02:I

    move v3, p1

    move v4, p2

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/7lj;->A01:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/7lj;->A00:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/7lj;->A03:LX/8Xm;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput p3, p0, LX/7lj;->A00:I

    rem-int/lit16 v1, p3, 0xb4

    move v0, p1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    move v0, p2

    :cond_1
    iput v0, p0, LX/7lj;->A02:I

    move v0, p2

    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    iput v0, p0, LX/7lj;->A01:I

    iget-object v0, p0, LX/7lj;->A04:LX/8Y5;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/7lj;->A01()V

    invoke-virtual {p0}, LX/7lj;->A00()V

    :cond_3
    iget-object v0, p0, LX/7lj;->A08:LX/7bV;

    iget v1, p0, LX/7lj;->A02:I

    iget v2, p0, LX/7lj;->A01:I

    iget v5, p0, LX/7lj;->A00:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, LX/7bV;->A02(IIIIIZ)V

    iget-object v1, p0, LX/7lj;->A07:LX/7Gj;

    invoke-virtual {v0}, LX/7bV;->A01()LX/7Jv;

    move-result-object v0

    iput-object v0, v1, LX/7Gj;->A05:LX/7Jv;

    return-void
.end method

.method public Aqs(LX/8Y5;)V
    .locals 0

    iput-object p1, p0, LX/7lj;->A04:LX/8Y5;

    invoke-virtual {p0}, LX/7lj;->A00()V

    return-void
.end method

.method public Av1()V
    .locals 1

    invoke-virtual {p0}, LX/7lj;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7lj;->A04:LX/8Y5;

    return-void
.end method

.method public B1H()LX/7Gj;
    .locals 1

    iget-object v0, p0, LX/7lj;->A07:LX/7Gj;

    return-object v0
.end method

.method public B2Z()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public B3f()I
    .locals 1

    iget-object v0, p0, LX/7lj;->A07:LX/7Gj;

    iget v0, v0, LX/7Gj;->A00:I

    return v0
.end method

.method public declared-synchronized B3j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/7lj;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B9H(LX/8Y6;)V
    .locals 0

    return-void
.end method

.method public BAn(LX/7Gj;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BDk()Ljava/lang/Exception;
    .locals 3

    iget-object v1, p0, LX/7lj;->A03:LX/8Xm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7lj;->A04:LX/8Y5;

    if-nez v0, :cond_2

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, LX/7lj;->A06:LX/7UX;

    sget-object v0, LX/6ud;->A0J:LX/6ud;

    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    const-string v0, "Frame buffer is null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/7lj;->A04:LX/8Y5;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7lj;->A06:LX/7UX;

    sget-object v0, LX/6ud;->A0K:LX/6ud;

    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    const-string v0, "Gl context is null"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    invoke-interface {v1}, LX/8Xm;->ArH()V

    const-string v1, "Failure to bind frame buffer"

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7XG;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch LX/85q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/7lj;->A06:LX/7UX;

    sget-object v0, LX/6ud;->A0I:LX/6ud;

    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    return-object v2
.end method

.method public BiY()V
    .locals 2

    iget-object v0, p0, LX/7lj;->A03:LX/8Xm;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7lj;->A06:LX/7UX;

    sget-object v0, LX/6ud;->A0M:LX/6ud;

    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    return-void

    :cond_0
    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public Bjq(LX/7Gj;)LX/7Jv;
    .locals 10

    iget-object v3, p0, LX/7lj;->A05:LX/7bV;

    iget-object v1, p1, LX/7Gj;->A05:LX/7Jv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7Jv;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7lj;->A06:LX/7UX;

    sget-object v0, LX/6ud;->A0N:LX/6ud;

    :goto_0
    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7lj;->A06:LX/7UX;

    sget-object v0, LX/6ud;->A0O:LX/6ud;

    goto :goto_0

    :cond_1
    iget v4, v1, LX/7Jv;->A01:I

    iget v5, v1, LX/7Jv;->A00:I

    iget v6, p0, LX/7lj;->A02:I

    iget v7, p0, LX/7lj;->A01:I

    iget v0, p0, LX/7lj;->A00:I

    neg-int v8, v0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/7bV;->A02(IIIIIZ)V

    iget-object v2, p0, LX/7lj;->A07:LX/7Gj;

    iget v0, p1, LX/7Gj;->A02:I

    iput v0, v2, LX/7Gj;->A02:I

    iget v0, p1, LX/7Gj;->A01:I

    iput v0, v2, LX/7Gj;->A01:I

    iget-wide v0, p1, LX/7Gj;->A03:J

    iput-wide v0, v2, LX/7Gj;->A03:J

    iget-boolean v0, p1, LX/7Gj;->A06:Z

    iput-boolean v0, v2, LX/7Gj;->A06:Z

    invoke-virtual {v3}, LX/7bV;->A01()LX/7Jv;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
