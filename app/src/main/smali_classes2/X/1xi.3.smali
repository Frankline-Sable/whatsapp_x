.class public final enum LX/1xi;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8Su;


# static fields
.field public static final synthetic A00:[LX/1xi;

.field public static final enum A01:LX/1xi;

.field public static final enum A02:LX/1xi;

.field public static final enum A03:LX/1xi;

.field public static final enum A04:LX/1xi;

.field public static final enum A05:LX/1xi;

.field public static final enum A06:LX/1xi;

.field public static final enum A07:LX/1xi;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "PUSH"

    const/4 v0, 0x0

    new-instance v8, LX/1xi;

    invoke-direct {v8, v1, v0, v0}, LX/1xi;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/1xi;->A04:LX/1xi;

    const-string v1, "USER_ACTIVATED"

    const/4 v0, 0x1

    new-instance v7, LX/1xi;

    invoke-direct {v7, v1, v0, v0}, LX/1xi;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1xi;->A07:LX/1xi;

    const-string v1, "SCHEDULED"

    const/4 v0, 0x2

    new-instance v6, LX/1xi;

    invoke-direct {v6, v1, v0, v0}, LX/1xi;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1xi;->A05:LX/1xi;

    const-string v1, "ERROR_RECONNECT"

    const/4 v0, 0x3

    new-instance v5, LX/1xi;

    invoke-direct {v5, v1, v0, v0}, LX/1xi;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1xi;->A01:LX/1xi;

    const-string v1, "NETWORK_SWITCH"

    const/4 v0, 0x4

    new-instance v4, LX/1xi;

    invoke-direct {v4, v1, v0, v0}, LX/1xi;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xi;->A02:LX/1xi;

    const-string v1, "PING_RECONNECT"

    const/4 v0, 0x5

    new-instance v3, LX/1xi;

    invoke-direct {v3, v1, v0, v0}, LX/1xi;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xi;->A03:LX/1xi;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x6

    new-instance v2, LX/1xi;

    invoke-direct {v2, v1, v0, v0}, LX/1xi;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/1xi;->A06:LX/1xi;

    const/4 v0, 0x7

    new-array v1, v0, [LX/1xi;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/0yM;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/1xi;->A00:[LX/1xi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xi;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xi;
    .locals 1

    const-class v0, LX/1xi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xi;

    return-object v0
.end method

.method public static values()[LX/1xi;
    .locals 1

    sget-object v0, LX/1xi;->A00:[LX/1xi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xi;

    return-object v0
.end method


# virtual methods
.method public final B3T()I
    .locals 1

    iget v0, p0, LX/1xi;->value:I

    return v0
.end method