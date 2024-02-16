.class public final enum LX/1xf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8Su;


# static fields
.field public static final synthetic A00:[LX/1xf;

.field public static final enum A01:LX/1xf;

.field public static final enum A02:LX/1xf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A03:LX/1xf;

.field public static final enum A04:LX/1xf;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "E2EE"

    const/4 v0, 0x0

    new-instance v5, LX/1xf;

    invoke-direct {v5, v1, v0, v0}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/1xf;->A03:LX/1xf;

    const-string v0, "FB"

    const/4 v2, 0x1

    const/4 v1, 0x2

    new-instance v4, LX/1xf;

    invoke-direct {v4, v0, v2, v1}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1xf;->A04:LX/1xf;

    const-string v0, "BSP"

    new-instance v3, LX/1xf;

    invoke-direct {v3, v0, v1, v2}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xf;->A01:LX/1xf;

    const-string v0, "BSP_AND_FB"

    const/4 v2, 0x3

    new-instance v1, LX/1xf;

    invoke-direct {v1, v0, v2, v2}, LX/1xf;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1xf;->A02:LX/1xf;

    const/4 v0, 0x4

    new-array v0, v0, [LX/1xf;

    invoke-static {v5, v4, v3, v0}, LX/0yE;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/1xf;->A00:[LX/1xf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xf;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xf;
    .locals 1

    const-class v0, LX/1xf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xf;

    return-object v0
.end method

.method public static values()[LX/1xf;
    .locals 1

    sget-object v0, LX/1xf;->A00:[LX/1xf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xf;

    return-object v0
.end method


# virtual methods
.method public final B3T()I
    .locals 1

    iget v0, p0, LX/1xf;->value:I

    return v0
.end method
