.class public final enum LX/1wV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wV;

.field public static final enum A02:LX/1wV;

.field public static final enum A03:LX/1wV;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "BING"

    const/4 v0, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/1wV;

    invoke-direct {v3, v1, v0, v4}, LX/1wV;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/1wV;->A02:LX/1wV;

    const-string v2, "GOOGLE"

    const/4 v0, 0x2

    new-instance v1, LX/1wV;

    invoke-direct {v1, v2, v4, v0}, LX/1wV;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/1wV;->A03:LX/1wV;

    new-array v0, v0, [LX/1wV;

    invoke-static {v3, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1wV;->A01:[LX/1wV;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wV;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/1wV;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wV;
    .locals 1

    const-class v0, LX/1wV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wV;

    return-object v0
.end method

.method public static values()[LX/1wV;
    .locals 1

    sget-object v0, LX/1wV;->A01:[LX/1wV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wV;

    return-object v0
.end method
