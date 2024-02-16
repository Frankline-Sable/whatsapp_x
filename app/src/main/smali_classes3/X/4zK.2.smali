.class public LX/4zK;
.super LX/5WQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5WQ;-><init>()V

    iget-object v0, p0, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, LX/4zK;-><init>()V

    invoke-super {p0, p1}, LX/5WQ;->A0K(Lorg/json/JSONObject;)V

    return-void
.end method
