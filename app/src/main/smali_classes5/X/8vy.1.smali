.class public final enum LX/8vy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/44F;


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/8vy;

.field public static final enum A02:LX/8vy;

.field public static final enum A03:LX/8vy;

.field public static final enum A04:LX/8vy;

.field public static final enum A05:LX/8vy;


# instance fields
.field public final fieldName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "currency"

    const-string v0, "CURRENCY"

    new-instance v7, LX/8vy;

    invoke-direct {v7, v0, v2, v1}, LX/8vy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/8vy;->A02:LX/8vy;

    const/4 v2, 0x1

    const-string v1, "value"

    const-string v0, "VALUE"

    new-instance v6, LX/8vy;

    invoke-direct {v6, v0, v2, v1}, LX/8vy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/8vy;->A05:LX/8vy;

    const/4 v2, 0x2

    const-string v1, "offset"

    const-string v0, "OFFSET"

    new-instance v5, LX/8vy;

    invoke-direct {v5, v0, v2, v1}, LX/8vy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/8vy;->A04:LX/8vy;

    const/4 v2, 0x3

    const-string v1, "formatted_amount"

    const-string v0, "FORMATTED_AMOUNT"

    new-instance v4, LX/8vy;

    invoke-direct {v4, v0, v2, v1}, LX/8vy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/8vy;->A03:LX/8vy;

    const/4 v3, 0x4

    const-string v1, "formatted_amount_with_currency"

    const-string v0, "FORMATTED_AMOUNT_WITH_CURRENCY"

    new-instance v2, LX/8vy;

    invoke-direct {v2, v0, v3, v1}, LX/8vy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    new-array v1, v0, [LX/8vy;

    invoke-static {v7, v6, v5, v1}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/8vy;->A01:[LX/8vy;

    new-instance v0, LX/88M;

    invoke-direct {v0, v1}, LX/88M;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/8vy;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/8vy;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8vy;
    .locals 1

    const-class v0, LX/8vy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8vy;

    return-object v0
.end method

.method public static values()[LX/8vy;
    .locals 1

    sget-object v0, LX/8vy;->A01:[LX/8vy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8vy;

    return-object v0
.end method


# virtual methods
.method public B0z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8vy;->fieldName:Ljava/lang/String;

    return-object v0
.end method
