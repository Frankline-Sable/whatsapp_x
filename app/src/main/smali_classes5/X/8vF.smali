.class public final enum LX/8vF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8vF;

.field public static final enum A01:LX/8vF;

.field public static final enum A02:LX/8vF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "MD5"

    const/4 v4, 0x0

    new-instance v3, LX/8vF;

    invoke-direct {v3, v0, v4}, LX/8vF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/8vF;->A01:LX/8vF;

    const-string v0, "SHA256"

    const/4 v2, 0x1

    new-instance v1, LX/8vF;

    invoke-direct {v1, v0, v2}, LX/8vF;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/8vF;->A02:LX/8vF;

    const/4 v0, 0x2

    new-array v0, v0, [LX/8vF;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/8vF;->A00:[LX/8vF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8vF;
    .locals 1

    const-class v0, LX/8vF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8vF;

    return-object v0
.end method

.method public static values()[LX/8vF;
    .locals 1

    sget-object v0, LX/8vF;->A00:[LX/8vF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8vF;

    return-object v0
.end method