.class public final enum LX/1wg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wg;

.field public static final enum A02:LX/1wg;

.field public static final enum A03:LX/1wg;

.field public static final enum A04:LX/1wg;

.field public static final enum A05:LX/1wg;

.field public static final enum A06:LX/1wg;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v6, LX/1wg;

    invoke-direct {v6, v1, v0, v0}, LX/1wg;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1wg;->A05:LX/1wg;

    const-string v1, "REQUESTED"

    const/4 v0, 0x1

    new-instance v5, LX/1wg;

    invoke-direct {v5, v1, v0, v0}, LX/1wg;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1wg;->A06:LX/1wg;

    const-string v1, "AVAILABLE"

    const/4 v0, 0x2

    new-instance v4, LX/1wg;

    invoke-direct {v4, v1, v0, v0}, LX/1wg;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1wg;->A02:LX/1wg;

    const-string v1, "DOWNLOADED"

    const/4 v0, 0x3

    new-instance v3, LX/1wg;

    invoke-direct {v3, v1, v0, v0}, LX/1wg;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1wg;->A03:LX/1wg;

    const-string v2, "DOWNLOAD_FAILED"

    const/4 v0, 0x4

    new-instance v1, LX/1wg;

    invoke-direct {v1, v2, v0, v0}, LX/1wg;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1wg;->A04:LX/1wg;

    const/4 v0, 0x5

    new-array v0, v0, [LX/1wg;

    invoke-static {v6, v5, v4, v0}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1wg;->A01:[LX/1wg;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wg;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wg;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wg;
    .locals 1

    const-class v0, LX/1wg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wg;

    return-object v0
.end method

.method public static values()[LX/1wg;
    .locals 1

    sget-object v0, LX/1wg;->A01:[LX/1wg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wg;

    return-object v0
.end method
