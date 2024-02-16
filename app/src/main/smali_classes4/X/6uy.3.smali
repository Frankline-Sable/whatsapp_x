.class public final enum LX/6uy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6uy;

.field public static final enum A01:LX/6uy;

.field public static final enum A02:LX/6uy;

.field public static final enum A03:LX/6uy;

.field public static final enum A04:LX/6uy;

.field public static final enum A05:LX/6uy;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    const/4 v11, 0x0

    new-instance v10, LX/6uy;

    invoke-direct {v10, v0, v11, v1}, LX/6uy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/6uy;->A05:LX/6uy;

    const-string v1, "paused"

    const-string v0, "PAUSED"

    const/4 v9, 0x1

    new-instance v8, LX/6uy;

    invoke-direct {v8, v0, v9, v1}, LX/6uy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/6uy;->A03:LX/6uy;

    const-string v1, "buffer_draining_above_low_watermark"

    const-string v0, "BUFFER_DRAINING_ABOVE_LOW_WATERMARK"

    const/4 v7, 0x2

    new-instance v6, LX/6uy;

    invoke-direct {v6, v0, v7, v1}, LX/6uy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6uy;->A02:LX/6uy;

    const-string v1, "above_high_watermark"

    const-string v0, "ABOVE_HIGH_WATERMARK"

    const/4 v5, 0x3

    new-instance v4, LX/6uy;

    invoke-direct {v4, v0, v5, v1}, LX/6uy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6uy;->A01:LX/6uy;

    const-string v3, "target_buffer_size_reached"

    const-string v0, "TARGET_BUFFER_SIZE_REACHED"

    const/4 v2, 0x4

    new-instance v1, LX/6uy;

    invoke-direct {v1, v0, v2, v3}, LX/6uy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/6uy;->A04:LX/6uy;

    const/4 v0, 0x5

    new-array v0, v0, [LX/6uy;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/6uy;->A00:[LX/6uy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6uy;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6uy;
    .locals 1

    const-class v0, LX/6uy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6uy;

    return-object v0
.end method

.method public static values()[LX/6uy;
    .locals 1

    sget-object v0, LX/6uy;->A00:[LX/6uy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6uy;

    return-object v0
.end method
