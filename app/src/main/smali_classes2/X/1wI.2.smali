.class public final enum LX/1wI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/1wI;

.field public static final synthetic A01:[LX/1wI;

.field public static final enum A02:LX/1wI;

.field public static final enum A03:LX/1wI;


# instance fields
.field public final bits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "L"

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v7, LX/1wI;

    invoke-direct {v7, v0, v9, v8}, LX/1wI;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/1wI;->A02:LX/1wI;

    const-string v0, "M"

    new-instance v6, LX/1wI;

    invoke-direct {v6, v0, v8, v9}, LX/1wI;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/1wI;->A03:LX/1wI;

    const-string v0, "Q"

    const/4 v5, 0x2

    const/4 v4, 0x3

    new-instance v3, LX/1wI;

    invoke-direct {v3, v0, v5, v4}, LX/1wI;-><init>(Ljava/lang/String;II)V

    const-string v0, "H"

    new-instance v2, LX/1wI;

    invoke-direct {v2, v0, v4, v5}, LX/1wI;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x4

    new-array v0, v1, [LX/1wI;

    aput-object v7, v0, v9

    aput-object v6, v0, v8

    aput-object v3, v0, v5

    aput-object v2, v0, v4

    sput-object v0, LX/1wI;->A01:[LX/1wI;

    new-array v0, v1, [LX/1wI;

    aput-object v6, v0, v9

    aput-object v7, v0, v8

    aput-object v2, v0, v5

    aput-object v3, v0, v4

    sput-object v0, LX/1wI;->A00:[LX/1wI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wI;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wI;
    .locals 1

    const-class v0, LX/1wI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wI;

    return-object v0
.end method

.method public static values()[LX/1wI;
    .locals 1

    sget-object v0, LX/1wI;->A01:[LX/1wI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wI;

    return-object v0
.end method
