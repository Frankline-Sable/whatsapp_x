.class public final enum LX/1wQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wQ;

.field public static final enum A02:LX/1wQ;

.field public static final enum A03:LX/1wQ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "FULL"

    const/4 v4, 0x0

    new-instance v3, LX/1wQ;

    invoke-direct {v3, v0, v4, v4}, LX/1wQ;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1wQ;->A02:LX/1wQ;

    const-string v0, "SHORT"

    const/4 v2, 0x1

    new-instance v1, LX/1wQ;

    invoke-direct {v1, v0, v2, v2}, LX/1wQ;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1wQ;->A03:LX/1wQ;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1wQ;

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/1wQ;->A01:[LX/1wQ;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wQ;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wQ;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wQ;
    .locals 1

    const-class v0, LX/1wQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wQ;

    return-object v0
.end method

.method public static values()[LX/1wQ;
    .locals 1

    sget-object v0, LX/1wQ;->A01:[LX/1wQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wQ;

    return-object v0
.end method
