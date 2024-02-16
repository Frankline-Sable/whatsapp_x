.class public final enum LX/6tl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6tl;

.field public static final enum A01:LX/6tl;

.field public static final enum A02:LX/6tl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "PRIMARY_BUTTON"

    const/4 v0, 0x0

    new-instance v3, LX/6tl;

    invoke-direct {v3, v1, v0}, LX/6tl;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6tl;->A01:LX/6tl;

    const-string v2, "SECONDARY_BUTTON"

    const/4 v0, 0x1

    new-instance v1, LX/6tl;

    invoke-direct {v1, v2, v0}, LX/6tl;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6tl;->A02:LX/6tl;

    const/4 v0, 0x2

    new-array v0, v0, [LX/6tl;

    invoke-static {v3, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6tl;->A00:[LX/6tl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6tl;
    .locals 1

    const-class v0, LX/6tl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6tl;

    return-object v0
.end method

.method public static values()[LX/6tl;
    .locals 1

    sget-object v0, LX/6tl;->A00:[LX/6tl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6tl;

    return-object v0
.end method
