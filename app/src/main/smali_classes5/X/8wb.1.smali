.class public final LX/8wb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/TextureView;)LX/9Pe;
    .locals 9

    const/4 v1, 0x0

    new-instance v6, LX/95U;

    invoke-direct {v6, v1}, LX/95U;-><init>(Z)V

    invoke-static {p0}, LX/8xk;->A00(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v8, :cond_0

    sget-object v0, LX/8vH;->A02:LX/8vH;

    :goto_0
    invoke-static {p0, v0}, LX/8x1;->A00(Landroid/content/Context;LX/8vH;)LX/9PO;

    move-result-object v7

    new-instance v5, LX/998;

    invoke-direct {v5}, LX/998;-><init>()V

    new-instance v2, LX/9AQ;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, LX/9AQ;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/998;LX/95U;LX/9PO;Z)V

    iput-boolean v1, v2, LX/9AQ;->A0F:Z

    return-object v2

    :cond_0
    sget-object v0, LX/8vH;->A01:LX/8vH;

    goto :goto_0
.end method
