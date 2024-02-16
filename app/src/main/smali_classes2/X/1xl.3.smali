.class public final enum LX/1xl;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/8Su;


# static fields
.field public static final synthetic A00:[LX/1xl;

.field public static final enum A01:LX/1xl;

.field public static final enum A02:LX/1xl;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "E2EE"

    const/4 v0, 0x0

    new-instance v3, LX/1xl;

    invoke-direct {v3, v1, v0, v0}, LX/1xl;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1xl;->A01:LX/1xl;

    const-string v2, "HOSTED"

    const/4 v0, 0x1

    new-instance v1, LX/1xl;

    invoke-direct {v1, v2, v0, v0}, LX/1xl;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1xl;->A02:LX/1xl;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1xl;

    invoke-static {v3, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1xl;->A00:[LX/1xl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1xl;->value:I

    return-void
.end method

.method public static A00(I)LX/1xl;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1xl;->A02:LX/1xl;

    return-object v0

    :cond_1
    sget-object v0, LX/1xl;->A01:LX/1xl;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1xl;
    .locals 1

    const-class v0, LX/1xl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1xl;

    return-object v0
.end method

.method public static values()[LX/1xl;
    .locals 1

    sget-object v0, LX/1xl;->A00:[LX/1xl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1xl;

    return-object v0
.end method


# virtual methods
.method public final B3T()I
    .locals 1

    iget v0, p0, LX/1xl;->value:I

    return v0
.end method
