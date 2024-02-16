.class public final LX/7QU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Pe;LX/5Vq;LX/5ke;LX/7Gb;)LX/5ce;
    .locals 6

    const/4 v0, 0x4

    move-object v5, p3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v4, LX/7Be;

    move-object v2, p1

    move-object v3, p2

    invoke-direct {v4, p1, p2}, LX/7Be;-><init>(LX/5Vq;LX/5ke;)V

    new-instance v0, LX/6gR;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/6gR;-><init>(LX/9Pe;LX/5Vq;LX/5ke;LX/7Be;LX/7Gb;)V

    return-object v0
.end method

.method public static final A01(LX/5Vq;LX/5ke;Ljava/lang/Object;I)V
    .locals 7

    move-object v3, p1

    invoke-virtual {p1, p3}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p2}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/5Z9;

    invoke-direct {v4, v0}, LX/5Z9;-><init>(Ljava/util/List;)V

    sget-object v0, LX/269;->A00:LX/8Fn;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;-><init>(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;LX/8Wq;)V

    invoke-static {v1, v0}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_0
    return-void
.end method
