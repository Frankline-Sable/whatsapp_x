.class public final enum LX/1xb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8Su;


# static fields
.field public static final synthetic A00:[LX/1xb;

.field public static final enum A01:LX/1xb;

.field public static final enum A02:LX/1xb;

.field public static final enum A03:LX/1xb;

.field public static final enum A04:LX/1xb;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v5, LX/1xb;

    invoke-direct {v5, v1, v0, v0}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1xb;->A01:LX/1xb;

    const-string v1, "PARENT"

    const/4 v0, 0x1

    new-instance v4, LX/1xb;

    invoke-direct {v4, v1, v0, v0}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xb;->A03:LX/1xb;

    const-string v1, "SUB"

    const/4 v0, 0x2

    new-instance v3, LX/1xb;

    invoke-direct {v3, v1, v0, v0}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xb;->A04:LX/1xb;

    const-string v0, "DEFAULT_SUB"

    const/4 v2, 0x3

    new-instance v1, LX/1xb;

    invoke-direct {v1, v0, v2, v2}, LX/1xb;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1xb;->A02:LX/1xb;

    const/4 v0, 0x4

    new-array v0, v0, [LX/1xb;

    invoke-static {v5, v4, v3, v0}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/1xb;->A00:[LX/1xb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xb;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xb;
    .locals 1

    const-class v0, LX/1xb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xb;

    return-object v0
.end method

.method public static values()[LX/1xb;
    .locals 1

    sget-object v0, LX/1xb;->A00:[LX/1xb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xb;

    return-object v0
.end method


# virtual methods
.method public final B3T()I
    .locals 1

    iget v0, p0, LX/1xb;->value:I

    return v0
.end method