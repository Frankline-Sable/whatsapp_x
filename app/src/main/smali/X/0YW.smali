.class public final LX/0YW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YW;

    invoke-direct {v0}, LX/0YW;-><init>()V

    sput-object v0, LX/0YW;->A00:LX/0YW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0Fo;LX/5ke;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    const/16 v0, 0x29

    if-eq p0, v1, :cond_0

    const/16 v0, 0x28

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, LX/5ke;->A0G(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    const-string v0, "GridCommonUtils: span-count is required for grids"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, LX/5df;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    return v0
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid pixel format for grid spacing "

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridCommonUtils"

    invoke-static {v0, v1}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int v0, v2

    return v0
.end method

.method public static final A02(Landroid/content/Context;LX/0Fo;LX/5ke;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x28

    if-eq v2, v1, :cond_0

    const/16 v0, 0x26

    :cond_0
    invoke-virtual {p2, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/5WZ;->A01(LX/5ke;)LX/5Ve;

    move-result-object v1

    invoke-static {p0}, LX/70B;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5Ve;->A00(Z)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/5ke;)LX/0Fo;
    .locals 2

    invoke-virtual {p0}, LX/5ke;->A0F()I

    move-result p0

    const/16 v0, 0x3ff5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4063

    if-ne p0, v0, :cond_0

    sget-object v0, LX/0Fo;->A02:LX/0Fo;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridCommonUtils: Grid type is unknown for style "

    invoke-static {v0, v1, p0}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/0Fo;->A01:LX/0Fo;

    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/5ke;)LX/0OL;
    .locals 8

    const/16 v0, 0x5e

    invoke-virtual {p2, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/0Jb;->A00(LX/5ke;)I

    move-result v4

    invoke-static {v3}, LX/0YW;->A03(LX/5ke;)LX/0Fo;

    move-result-object v2

    invoke-static {v2, v3}, LX/0YW;->A00(LX/0Fo;LX/5ke;)I

    move-result v5

    invoke-virtual {p0, v2, v3, v4}, LX/0YW;->A05(LX/0Fo;LX/5ke;I)LX/5tu;

    move-result-object v1

    invoke-virtual {v1}, LX/5tu;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1}, LX/5tu;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p1, v2, v3}, LX/0YW;->A02(Landroid/content/Context;LX/0Fo;LX/5ke;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/0OL;

    invoke-direct/range {v0 .. v7}, LX/0OL;-><init>(Landroid/graphics/Rect;LX/0Fo;LX/5ke;IIII)V

    return-object v0

    :cond_0
    const-string v0, "GridCommonUtils: grid layout config should be defined"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/0Fo;LX/5ke;I)LX/5tu;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v2, LX/5tu;

    invoke-direct {v2, v1, v0}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5tu;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LX/5tu;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p2, v1}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YW;->A01(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YW;->A01(Ljava/lang/String;)I

    move-result v0

    if-ne p3, v3, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v0, LX/5tu;

    invoke-direct {v0, v2, v1}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
