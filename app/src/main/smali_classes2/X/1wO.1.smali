.class public final enum LX/1wO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wO;

.field public static final enum A02:LX/1wO;

.field public static final enum A03:LX/1wO;


# instance fields
.field public final origin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "ctwa"

    const-string v0, "CTWA"

    new-instance v4, LX/1wO;

    invoke-direct {v4, v0, v2, v1}, LX/1wO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1wO;->A02:LX/1wO;

    const/4 v3, 0x1

    const-string/jumbo v2, "username"

    const-string v0, "USERNAME"

    new-instance v1, LX/1wO;

    invoke-direct {v1, v0, v3, v2}, LX/1wO;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/1wO;->A03:LX/1wO;

    const/4 v0, 0x2

    new-array v0, v0, [LX/1wO;

    invoke-static {v4, v1, v0}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1wO;->A01:[LX/1wO;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wO;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wO;->origin:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wO;
    .locals 1

    const-class v0, LX/1wO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wO;

    return-object v0
.end method

.method public static values()[LX/1wO;
    .locals 1

    sget-object v0, LX/1wO;->A01:[LX/1wO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wO;

    return-object v0
.end method
