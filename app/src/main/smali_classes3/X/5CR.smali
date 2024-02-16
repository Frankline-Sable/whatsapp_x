.class public final enum LX/5CR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5CR;

.field public static final enum A01:LX/5CR;

.field public static final enum A02:LX/5CR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "COLLAPSED"

    const/4 v0, 0x0

    new-instance v3, LX/5CR;

    invoke-direct {v3, v1, v0}, LX/5CR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5CR;->A01:LX/5CR;

    const-string v2, "EXPANDED"

    const/4 v0, 0x1

    new-instance v1, LX/5CR;

    invoke-direct {v1, v2, v0}, LX/5CR;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/5CR;->A02:LX/5CR;

    const/4 v0, 0x2

    new-array v0, v0, [LX/5CR;

    invoke-static {v3, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5CR;->A00:[LX/5CR;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5CR;
    .locals 1

    const-class v0, LX/5CR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5CR;

    return-object v0
.end method

.method public static values()[LX/5CR;
    .locals 1

    sget-object v0, LX/5CR;->A00:[LX/5CR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5CR;

    return-object v0
.end method
