.class public final LX/5Bp;
.super LX/7L5;
.source ""


# static fields
.field public static final A00:LX/5Bp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Bp;

    invoke-direct {v0}, LX/5Bp;-><init>()V

    sput-object v0, LX/5Bp;->A00:LX/5Bp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7L5;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 1

    invoke-static {p1}, LX/38h;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/graphics/RectF;I)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/38h;->A03(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
