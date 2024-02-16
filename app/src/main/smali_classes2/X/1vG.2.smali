.class public final enum LX/1vG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1vG;

.field public static final enum A01:LX/1vG;

.field public static final enum A02:LX/1vG;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x2

    const-string v0, "NATIVE_FLOW_RESPONSE_MESSAGE"

    const/4 v4, 0x0

    new-instance v3, LX/1vG;

    invoke-direct {v3, v0, v4, v1}, LX/1vG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1vG;->A02:LX/1vG;

    const-string v0, "INTERACTIVERESPONSEMESSAGE_NOT_SET"

    const/4 v2, 0x1

    new-instance v1, LX/1vG;

    invoke-direct {v1, v0, v2, v4}, LX/1vG;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1vG;->A01:LX/1vG;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1vG;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/1vG;->A00:[LX/1vG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1vG;->value:I

    return-void
.end method

.method public static values()[LX/1vG;
    .locals 1

    sget-object v0, LX/1vG;->A00:[LX/1vG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vG;

    return-object v0
.end method
