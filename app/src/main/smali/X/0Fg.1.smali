.class public final enum LX/0Fg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Fg;

.field public static final enum A01:LX/0Fg;

.field public static final enum A02:LX/0Fg;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v0, 0x0

    new-instance v3, LX/0Fg;

    invoke-direct {v3, v1, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0Fg;->A02:LX/0Fg;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v0, 0x1

    new-instance v1, LX/0Fg;

    invoke-direct {v1, v2, v0}, LX/0Fg;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0Fg;->A01:LX/0Fg;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0Fg;

    invoke-static {v3, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/0Fg;->A00:[LX/0Fg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Fg;
    .locals 1

    const-class v0, LX/0Fg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Fg;

    return-object v0
.end method

.method public static values()[LX/0Fg;
    .locals 1

    sget-object v0, LX/0Fg;->A00:[LX/0Fg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Fg;

    return-object v0
.end method
