.class public final enum LX/1xO;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8Su;


# static fields
.field public static final synthetic A00:[LX/1xO;

.field public static final enum A01:LX/1xO;

.field public static final enum A02:LX/1xO;

.field public static final enum A03:LX/1xO;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, LX/1xO;

    invoke-direct {v4, v1, v0, v0}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xO;->A03:LX/1xO;

    const-string v1, "RESPONSE"

    const/4 v0, 0x1

    new-instance v3, LX/1xO;

    invoke-direct {v3, v1, v0, v0}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xO;->A02:LX/1xO;

    const-string v2, "NATIVE_FLOW"

    const/4 v0, 0x2

    new-instance v1, LX/1xO;

    invoke-direct {v1, v2, v0, v0}, LX/1xO;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1xO;->A01:LX/1xO;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1xO;

    invoke-static {v4, v3, v1, v0}, LX/0yE;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1xO;->A00:[LX/1xO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xO;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xO;
    .locals 1

    const-class v0, LX/1xO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xO;

    return-object v0
.end method

.method public static values()[LX/1xO;
    .locals 1

    sget-object v0, LX/1xO;->A00:[LX/1xO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xO;

    return-object v0
.end method


# virtual methods
.method public final B3T()I
    .locals 1

    iget v0, p0, LX/1xO;->value:I

    return v0
.end method
