.class public final enum LX/6v2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6v2;

.field public static final enum A01:LX/6v2;

.field public static final enum A02:LX/6v2;

.field public static final enum A03:LX/6v2;

.field public static final enum A04:LX/6v2;

.field public static final enum A05:LX/6v2;

.field public static final enum A06:LX/6v2;

.field public static final enum A07:LX/6v2;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    const/4 v14, 0x0

    new-instance v13, LX/6v2;

    invoke-direct {v13, v0, v14, v1}, LX/6v2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/6v2;->A06:LX/6v2;

    const-string v1, "null_format"

    const-string v0, "NULL_FORMAT"

    const/4 v12, 0x1

    new-instance v11, LX/6v2;

    invoke-direct {v11, v0, v12, v1}, LX/6v2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/6v2;->A04:LX/6v2;

    const-string v1, "waiting_for_keys"

    const-string v0, "WAITING_FOR_KEYS"

    const/4 v10, 0x2

    new-instance v9, LX/6v2;

    invoke-direct {v9, v0, v10, v1}, LX/6v2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/6v2;->A07:LX/6v2;

    const-string v1, "no_output_buffer"

    const-string v0, "NO_OUTPUT_BUFFER"

    const/4 v8, 0x3

    new-instance v7, LX/6v2;

    invoke-direct {v7, v0, v8, v1}, LX/6v2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6v2;->A03:LX/6v2;

    const-string v1, "surface_not_ready"

    const-string v0, "SURFACE_NOT_READY"

    const/4 v6, 0x4

    new-instance v5, LX/6v2;

    invoke-direct {v5, v0, v6, v1}, LX/6v2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6v2;->A05:LX/6v2;

    const-string v1, "force_end"

    const-string v0, "FORCE_END"

    const/4 v4, 0x5

    new-instance v3, LX/6v2;

    invoke-direct {v3, v0, v4, v1}, LX/6v2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6v2;->A02:LX/6v2;

    const-string v15, "buffer_below_threshold"

    const-string v0, "BUFFER_BELOW_THRESHOLD"

    const/4 v2, 0x6

    new-instance v1, LX/6v2;

    invoke-direct {v1, v0, v2, v15}, LX/6v2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/6v2;->A01:LX/6v2;

    const/4 v0, 0x7

    new-array v0, v0, [LX/6v2;

    aput-object v13, v0, v14

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/6v2;->A00:[LX/6v2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6v2;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6v2;
    .locals 1

    const-class v0, LX/6v2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6v2;

    return-object v0
.end method

.method public static values()[LX/6v2;
    .locals 1

    sget-object v0, LX/6v2;->A00:[LX/6v2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6v2;

    return-object v0
.end method