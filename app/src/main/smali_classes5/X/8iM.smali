.class public LX/8iM;
.super LX/7K8;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/32E;I)V
    .locals 5

    invoke-direct {p0, p2}, LX/7K8;-><init>(LX/32E;)V

    iget-object v4, p0, LX/7K8;->A01:LX/32E;

    iget-object v3, v4, LX/32E;->A02:Landroid/opengl/EGLConfig;

    :try_start_0
    invoke-virtual {v4, p3}, LX/32E;->A01(I)Landroid/opengl/EGLConfig;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v0, 0x3038

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/32E;->A04:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, p1, v2, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/7XG;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LX/7K8;->A00:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    const/4 v2, -0x1

    const-string v1, "Surface is invalid while createWindowSurface"

    new-instance v0, LX/85q;

    invoke-direct {v0, v2, v1}, LX/85q;-><init>(ILjava/lang/String;)V

    throw v0
.end method
