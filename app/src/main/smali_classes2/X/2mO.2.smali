.class public final LX/2mO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35r;

.field public final A01:LX/1QX;

.field public final A02:LX/2zt;


# direct methods
.method public constructor <init>(LX/35r;LX/1QX;LX/2zt;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2mO;->A01:LX/1QX;

    iput-object p1, p0, LX/2mO;->A00:LX/35r;

    iput-object p3, p0, LX/2mO;->A02:LX/2zt;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v1, p0, LX/2mO;->A02:LX/2zt;

    iget-object v0, p0, LX/2mO;->A00:LX/35r;

    invoke-static {v0, v1}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v3

    iget-object v2, p0, LX/2mO;->A01:LX/1QX;

    const/16 v0, 0x103a

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lt v3, v0, :cond_0

    const/16 v0, 0xf5f

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01(Landroid/graphics/Rect;LX/5tu;)Z
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/2mO;->A01:LX/1QX;

    const/16 v0, 0x104b

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ge v3, v0, :cond_0

    const/16 v0, 0x104c

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-le v4, v0, :cond_2

    const/16 v0, 0x104f

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lt v3, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p2, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p2, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p2, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A02(LX/35Q;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget v1, p1, LX/35Q;->A06:I

    iget v0, p1, LX/35Q;->A08:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v2, p0, LX/2mO;->A01:LX/1QX;

    const/16 v0, 0x104b

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-ge v3, v0, :cond_0

    const/16 v0, 0x104c

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-le v4, v0, :cond_1

    const/16 v0, 0x104f

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-lt v3, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
