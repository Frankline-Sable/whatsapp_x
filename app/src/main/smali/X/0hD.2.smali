.class public LX/0hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tv;


# static fields
.field public static final A00:LX/0hD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hD;

    invoke-direct {v0}, LX/0hD;-><init>()V

    sput-object v0, LX/0hD;->A00:LX/0hD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BYb(LX/0ix;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/0Xs;->A02(LX/0ix;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
