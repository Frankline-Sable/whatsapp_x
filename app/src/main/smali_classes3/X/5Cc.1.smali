.class public final enum LX/5Cc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5Cc;

.field public static final enum A02:LX/5Cc;

.field public static final enum A03:LX/5Cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "USER_AGENT"

    const/4 v4, 0x0

    new-instance v3, LX/5Cc;

    invoke-direct {v3, v0, v4}, LX/5Cc;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Cc;->A03:LX/5Cc;

    const-string v0, "INVOKE"

    const/4 v2, 0x1

    new-instance v1, LX/5Cc;

    invoke-direct {v1, v0, v2}, LX/5Cc;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5Cc;->A02:LX/5Cc;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Cc;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/5Cc;->A01:[LX/5Cc;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5Cc;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cc;
    .locals 1

    const-class v0, LX/5Cc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cc;

    return-object v0
.end method

.method public static values()[LX/5Cc;
    .locals 1

    sget-object v0, LX/5Cc;->A01:[LX/5Cc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cc;

    return-object v0
.end method
