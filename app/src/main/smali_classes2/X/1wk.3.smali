.class public final enum LX/1wk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wk;

.field public static final enum A02:LX/1wk;

.field public static final enum A03:LX/1wk;

.field public static final enum A04:LX/1wk;

.field public static final enum A05:LX/1wk;

.field public static final enum A06:LX/1wk;

.field public static final enum A07:LX/1wk;

.field public static final enum A08:LX/1wk;

.field public static final enum A09:LX/1wk;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "CALL_ENDED"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v10, LX/1wk;

    invoke-direct {v10, v1, v0, v2}, LX/1wk;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/1wk;->A02:LX/1wk;

    const-string v0, "STOP_FROM_BOTTOM_SHEET"

    const/4 v1, 0x2

    new-instance v9, LX/1wk;

    invoke-direct {v9, v0, v2, v1}, LX/1wk;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/1wk;->A08:LX/1wk;

    const-string v0, "STOP_FROM_GRID_TILE"

    const/4 v3, 0x4

    new-instance v8, LX/1wk;

    invoke-direct {v8, v0, v1, v3}, LX/1wk;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1wk;->A09:LX/1wk;

    const/4 v2, 0x3

    const/16 v1, 0x10

    const-string v0, "PEER_TAKEOVER"

    new-instance v7, LX/1wk;

    invoke-direct {v7, v0, v2, v1}, LX/1wk;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1wk;->A06:LX/1wk;

    const-string v1, "ERROR"

    const/16 v0, 0x80

    new-instance v6, LX/1wk;

    invoke-direct {v6, v1, v3, v0}, LX/1wk;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1wk;->A04:LX/1wk;

    const/4 v2, 0x5

    const/16 v1, 0x200

    const-string v0, "DISPLAY_PENDING_CALL"

    new-instance v5, LX/1wk;

    invoke-direct {v5, v0, v2, v1}, LX/1wk;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1wk;->A03:LX/1wk;

    const/4 v2, 0x6

    const/16 v1, 0x400

    const-string v0, "SCREEN_LOCKED"

    new-instance v4, LX/1wk;

    invoke-direct {v4, v0, v2, v1}, LX/1wk;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1wk;->A07:LX/1wk;

    const/4 v3, 0x7

    const/16 v1, 0x800

    const-string v0, "OTHER"

    new-instance v2, LX/1wk;

    invoke-direct {v2, v0, v3, v1}, LX/1wk;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1wk;->A05:LX/1wk;

    const/16 v0, 0x8

    new-array v1, v0, [LX/1wk;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/1wk;->A01:[LX/1wk;

    invoke-static {v1}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wk;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wk;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wk;
    .locals 1

    const-class v0, LX/1wk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wk;

    return-object v0
.end method

.method public static values()[LX/1wk;
    .locals 1

    sget-object v0, LX/1wk;->A01:[LX/1wk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wk;

    return-object v0
.end method
