.class public final enum LX/6vS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/6vS;

.field public static final synthetic A01:[LX/6vS;

.field public static final enum A02:LX/6vS;

.field public static final enum A03:LX/6vS;

.field public static final enum A04:LX/6vS;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "auto"

    const-string v0, "AUTO"

    const/4 v7, 0x0

    new-instance v6, LX/6vS;

    invoke-direct {v6, v0, v7, v1}, LX/6vS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6vS;->A02:LX/6vS;

    const-string v1, "enabled"

    const-string v0, "ENABLED"

    const/4 v5, 0x1

    new-instance v4, LX/6vS;

    invoke-direct {v4, v0, v5, v1}, LX/6vS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6vS;->A04:LX/6vS;

    const-string v3, "disabled"

    const-string v0, "DISABLED"

    const/4 v2, 0x2

    new-instance v1, LX/6vS;

    invoke-direct {v1, v0, v2, v3}, LX/6vS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/6vS;->A03:LX/6vS;

    const/4 v0, 0x3

    new-array v0, v0, [LX/6vS;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/6vS;->A01:[LX/6vS;

    invoke-static {}, LX/6vS;->values()[LX/6vS;

    move-result-object v0

    sput-object v0, LX/6vS;->A00:[LX/6vS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6vS;->value:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/6vS;
    .locals 5

    sget-object v4, LX/6vS;->A00:[LX/6vS;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/6tf;->A02:LX/6tf;

    const-string v2, "CdsOpenScreenConfig"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error finding DimmedBackgroundTapToDismiss enum value for: "

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7Xk;->A01(LX/6tf;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6vS;->A02:LX/6vS;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vS;
    .locals 1

    const-class v0, LX/6vS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vS;

    return-object v0
.end method

.method public static values()[LX/6vS;
    .locals 1

    sget-object v0, LX/6vS;->A01:[LX/6vS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vS;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6vS;->value:Ljava/lang/String;

    return-object v0
.end method
