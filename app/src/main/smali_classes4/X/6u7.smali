.class public final enum LX/6u7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6u7;

.field public static final enum A01:LX/6u7;

.field public static final enum A02:LX/6u7;

.field public static final enum A03:LX/6u7;

.field public static final enum A04:LX/6u7;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "Unspecified"

    const/4 v15, 0x0

    new-instance v14, LX/6u7;

    invoke-direct {v14, v0, v15}, LX/6u7;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/6u7;->A03:LX/6u7;

    const-string v0, "Front"

    const/4 v13, 0x1

    new-instance v12, LX/6u7;

    invoke-direct {v12, v0, v13}, LX/6u7;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/6u7;->A02:LX/6u7;

    const-string v0, "Back"

    const/4 v11, 0x2

    new-instance v10, LX/6u7;

    invoke-direct {v10, v0, v11}, LX/6u7;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/6u7;->A01:LX/6u7;

    const-string v0, "LowPriority"

    const/4 v9, 0x3

    new-instance v8, LX/6u7;

    invoke-direct {v8, v0, v9}, LX/6u7;-><init>(Ljava/lang/String;I)V

    const-string v0, "Urgent"

    const/4 v7, 0x4

    new-instance v6, LX/6u7;

    invoke-direct {v6, v0, v7}, LX/6u7;-><init>(Ljava/lang/String;I)V

    const-string v1, "Urgent_front"

    const/4 v0, 0x5

    new-instance v5, LX/6u7;

    invoke-direct {v5, v1, v0}, LX/6u7;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6u7;->A04:LX/6u7;

    const-string v1, "Urgent_wth_h3_p3"

    const/4 v0, 0x6

    new-instance v4, LX/6u7;

    invoke-direct {v4, v1, v0}, LX/6u7;-><init>(Ljava/lang/String;I)V

    const-string v1, "Urgent_front_wth_h3_p3"

    const/4 v0, 0x7

    new-instance v3, LX/6u7;

    invoke-direct {v3, v1, v0}, LX/6u7;-><init>(Ljava/lang/String;I)V

    const-string v0, "Urgent_front_wth_h3_p0"

    const/16 v2, 0x8

    new-instance v1, LX/6u7;

    invoke-direct {v1, v0, v2}, LX/6u7;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x9

    new-array v0, v0, [LX/6u7;

    aput-object v14, v0, v15

    aput-object v12, v0, v13

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    invoke-static {v5, v4, v3, v0}, LX/0yH;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/6u7;->A00:[LX/6u7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6u7;
    .locals 1

    const-class v0, LX/6u7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6u7;

    return-object v0
.end method

.method public static values()[LX/6u7;
    .locals 1

    sget-object v0, LX/6u7;->A00:[LX/6u7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6u7;

    return-object v0
.end method
