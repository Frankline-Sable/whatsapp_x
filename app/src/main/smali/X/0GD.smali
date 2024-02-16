.class public final enum LX/0GD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0GD;

.field public static final enum A01:LX/0GD;

.field public static final enum A02:LX/0GD;

.field public static final enum A03:LX/0GD;

.field public static final enum A04:LX/0GD;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "EXISTS"

    const/4 v0, 0x0

    new-instance v6, LX/0GD;

    invoke-direct {v6, v1, v0}, LX/0GD;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0GD;->A03:LX/0GD;

    const-string v1, "EQUALS"

    const/4 v0, 0x1

    new-instance v5, LX/0GD;

    invoke-direct {v5, v1, v0}, LX/0GD;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0GD;->A02:LX/0GD;

    const-string v1, "INCLUDES"

    const/4 v0, 0x2

    new-instance v4, LX/0GD;

    invoke-direct {v4, v1, v0}, LX/0GD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0GD;->A04:LX/0GD;

    const-string v0, "DASHMATCH"

    const/4 v3, 0x3

    new-instance v2, LX/0GD;

    invoke-direct {v2, v0, v3}, LX/0GD;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0GD;->A01:LX/0GD;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0GD;

    invoke-static {v6, v5, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0GD;->A00:[LX/0GD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GD;
    .locals 1

    const-class v0, LX/0GD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GD;

    return-object v0
.end method

.method public static values()[LX/0GD;
    .locals 1

    sget-object v0, LX/0GD;->A00:[LX/0GD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GD;

    return-object v0
.end method
