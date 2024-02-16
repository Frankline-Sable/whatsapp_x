.class public LX/4zN;
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

    invoke-direct {p0}, LX/4zN;-><init>()V

    invoke-super {p0, p1}, LX/5WQ;->A0K(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A0I(Landroid/graphics/RectF;FFFF)V
    .locals 0

    invoke-static {p0, p4, p2, p5, p3}, LX/5WQ;->A06(LX/5WQ;FFFF)V

    return-void
.end method
