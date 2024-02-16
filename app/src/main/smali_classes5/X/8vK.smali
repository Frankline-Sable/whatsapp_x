.class public final enum LX/8vK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8vK;

.field public static final enum A01:LX/8vK;

.field public static final enum A02:LX/8vK;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "MASTERCARD"

    const/4 v0, 0x0

    new-instance v4, LX/8vK;

    invoke-direct {v4, v1, v0}, LX/8vK;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/8vK;->A01:LX/8vK;

    const-string v1, "VISA"

    const/4 v0, 0x1

    new-instance v3, LX/8vK;

    invoke-direct {v3, v1, v0}, LX/8vK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/8vK;->A02:LX/8vK;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x2

    new-instance v1, LX/8vK;

    invoke-direct {v1, v0, v2}, LX/8vK;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/8vK;

    invoke-static {v4, v3, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/8vK;->A00:[LX/8vK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8vK;
    .locals 1

    const-class v0, LX/8vK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8vK;

    return-object v0
.end method

.method public static values()[LX/8vK;
    .locals 1

    sget-object v0, LX/8vK;->A00:[LX/8vK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8vK;

    return-object v0
.end method
