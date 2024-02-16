.class public final enum LX/6to;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6to;

.field public static final enum A01:LX/6to;

.field public static final enum A02:LX/6to;

.field public static final enum A03:LX/6to;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "ERROR_CORRECTION"

    const/4 v15, 0x0

    new-instance v14, LX/6to;

    invoke-direct {v14, v0, v15}, LX/6to;-><init>(Ljava/lang/String;I)V

    const-string v0, "CHARACTER_SET"

    const/4 v13, 0x1

    new-instance v12, LX/6to;

    invoke-direct {v12, v0, v13}, LX/6to;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/6to;->A01:LX/6to;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v0, 0x2

    new-instance v11, LX/6to;

    invoke-direct {v11, v1, v0}, LX/6to;-><init>(Ljava/lang/String;I)V

    const-string v1, "MIN_SIZE"

    const/4 v0, 0x3

    new-instance v10, LX/6to;

    invoke-direct {v10, v1, v0}, LX/6to;-><init>(Ljava/lang/String;I)V

    const-string v1, "MAX_SIZE"

    const/4 v0, 0x4

    new-instance v9, LX/6to;

    invoke-direct {v9, v1, v0}, LX/6to;-><init>(Ljava/lang/String;I)V

    const-string v1, "MARGIN"

    const/4 v0, 0x5

    new-instance v8, LX/6to;

    invoke-direct {v8, v1, v0}, LX/6to;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_COMPACT"

    const/4 v0, 0x6

    new-instance v7, LX/6to;

    invoke-direct {v7, v1, v0}, LX/6to;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_COMPACTION"

    const/4 v0, 0x7

    new-instance v6, LX/6to;

    invoke-direct {v6, v1, v0}, LX/6to;-><init>(Ljava/lang/String;I)V

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v0, 0x8

    new-instance v5, LX/6to;

    invoke-direct {v5, v1, v0}, LX/6to;-><init>(Ljava/lang/String;I)V

    const-string v1, "AZTEC_LAYERS"

    const/16 v0, 0x9

    new-instance v4, LX/6to;

    invoke-direct {v4, v1, v0}, LX/6to;-><init>(Ljava/lang/String;I)V

    const-string v1, "QR_VERSION"

    const/16 v0, 0xa

    new-instance v3, LX/6to;

    invoke-direct {v3, v1, v0}, LX/6to;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6to;->A03:LX/6to;

    const-string v1, "GS1_FORMAT"

    const/16 v0, 0xb

    new-instance v2, LX/6to;

    invoke-direct {v2, v1, v0}, LX/6to;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6to;->A02:LX/6to;

    const/16 v0, 0xc

    new-array v1, v0, [LX/6to;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    invoke-static {v11, v10, v1}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v1}, LX/6NF;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/6to;->A00:[LX/6to;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6to;
    .locals 1

    const-class v0, LX/6to;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6to;

    return-object v0
.end method

.method public static values()[LX/6to;
    .locals 1

    sget-object v0, LX/6to;->A00:[LX/6to;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6to;

    return-object v0
.end method
