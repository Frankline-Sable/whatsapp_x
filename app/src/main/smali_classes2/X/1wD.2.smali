.class public final enum LX/1wD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1wD;

.field public static final enum A01:LX/1wD;

.field public static final enum A02:LX/1wD;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-string v0, "PCM_8BIT"

    new-instance v4, LX/1wD;

    invoke-direct {v4, v0, v2, v1}, LX/1wD;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/1wD;->A02:LX/1wD;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-string v0, "PCM_16BIT"

    new-instance v1, LX/1wD;

    invoke-direct {v1, v0, v3, v2}, LX/1wD;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1wD;->A01:LX/1wD;

    new-array v0, v2, [LX/1wD;

    invoke-static {v4, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1wD;->A00:[LX/1wD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wD;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wD;
    .locals 1

    const-class v0, LX/1wD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wD;

    return-object v0
.end method

.method public static values()[LX/1wD;
    .locals 1

    sget-object v0, LX/1wD;->A00:[LX/1wD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wD;

    return-object v0
.end method
