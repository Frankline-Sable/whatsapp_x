.class public final enum LX/0Ga;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Ga;

.field public static final enum A01:LX/0Ga;

.field public static final enum A02:LX/0Ga;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, ".json"

    const-string v0, "JSON"

    const/4 v5, 0x0

    new-instance v4, LX/0Ga;

    invoke-direct {v4, v0, v5, v1}, LX/0Ga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Ga;->A01:LX/0Ga;

    const-string v3, ".zip"

    const-string v0, "ZIP"

    const/4 v2, 0x1

    new-instance v1, LX/0Ga;

    invoke-direct {v1, v0, v2, v3}, LX/0Ga;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/0Ga;->A02:LX/0Ga;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0Ga;

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/0Ga;->A00:[LX/0Ga;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Ga;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ga;
    .locals 1

    const-class v0, LX/0Ga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ga;

    return-object v0
.end method

.method public static values()[LX/0Ga;
    .locals 1

    sget-object v0, LX/0Ga;->A00:[LX/0Ga;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ga;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ga;->extension:Ljava/lang/String;

    return-object v0
.end method
