.class public final LX/5YS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5YS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5YS;

    invoke-direct {v0}, LX/5YS;-><init>()V

    sput-object v0, LX/5YS;->A00:LX/5YS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/5gk;D)LX/5gk;
    .locals 8

    iget-wide v2, p1, LX/5gk;->A00:D

    iget-wide v4, p1, LX/5gk;->A01:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    div-double/2addr v6, v0

    const v0, 0x133ff

    int-to-double v0, v0

    mul-double/2addr v6, v0

    div-double/2addr p2, v6

    add-double/2addr v4, p2

    invoke-static {v2, v3, v4, v5}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    return-object v0
.end method
