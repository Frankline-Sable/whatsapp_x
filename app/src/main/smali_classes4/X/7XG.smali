.class public LX/7XG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/6NG;->A1O(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const/4 v1, 0x0

    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x3000

    const/16 v1, 0x3000

    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    packed-switch v1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/85q;

    invoke-direct {v2, v1, v0}, LX/85q;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_0
    const-string v0, "EGL_NOT_INITIALIZED"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6R6;

    invoke-direct {v2, v0}, LX/6R6;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const-string v0, "EGL_BAD_ACCESS"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6Qt;

    invoke-direct {v2, v0}, LX/6Qt;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    const-string v0, "EGL_BAD_ALLOC"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6Qu;

    invoke-direct {v2, v0}, LX/6Qu;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    const-string v0, "EGL_BAD_ATTRIBUTE"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6Qv;

    invoke-direct {v2, v0}, LX/6Qv;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    const-string v0, "EGL_BAD_CONFIG"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6Qw;

    invoke-direct {v2, v0}, LX/6Qw;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    const-string v0, "EGL_BAD_CONTEXT"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6Qx;

    invoke-direct {v2, v0}, LX/6Qx;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6Qy;

    invoke-direct {v2, v0}, LX/6Qy;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    const-string v0, "EGL_BAD_DISPLAY"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6Qz;

    invoke-direct {v2, v0}, LX/6Qz;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    const-string v0, "EGL_BAD_MATCH"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6R0;

    invoke-direct {v2, v0}, LX/6R0;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6R1;

    invoke-direct {v2, v0}, LX/6R1;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6R2;

    invoke-direct {v2, v0}, LX/6R2;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    const-string v0, "EGL_BAD_PARAMETER"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6R3;

    invoke-direct {v2, v0}, LX/6R3;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    const-string v0, "EGL_BAD_SURFACE"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6R4;

    invoke-direct {v2, v0}, LX/6R4;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    const-string v0, "EGL_CONTEXT_LOST"

    invoke-static {p0, v0, v1}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6R5;

    invoke-direct {v2, v0}, LX/6R5;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x3001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v0, "UNKNOWN"

    invoke-static {v1, v0, v2}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/85q;

    invoke-direct {v1, v2, v0}, LX/85q;-><init>(ILjava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v0, "GL_INVALID_ENUM"

    invoke-static {v1, v0, v2}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6R7;

    invoke-direct {v1, v0}, LX/6R7;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const-string v0, "GL_INVALID_VALUE"

    invoke-static {v1, v0, v2}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6RA;

    invoke-direct {v1, v0}, LX/6RA;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const-string v0, "GL_INVALID_OPERATION"

    invoke-static {v1, v0, v2}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6R9;

    invoke-direct {v1, v0}, LX/6R9;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    const-string v0, "GL_OUT_OF_MEMORY"

    invoke-static {v1, v0, v2}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6RB;

    invoke-direct {v1, v0}, LX/6RB;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    invoke-static {v1, v0, v2}, LX/7XG;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6R8;

    invoke-direct {v1, v0}, LX/6R8;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
