.class public final enum LX/0Ge;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Ge;

.field public static final enum A01:LX/0Ge;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "default"

    const-string v0, "DEFAULT"

    const/4 v7, 0x0

    new-instance v6, LX/0Ge;

    invoke-direct {v6, v0, v7, v1}, LX/0Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Ge;->A01:LX/0Ge;

    const-string v1, "fade"

    const-string v0, "FADE"

    const/4 v5, 0x1

    new-instance v4, LX/0Ge;

    invoke-direct {v4, v0, v5, v1}, LX/0Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "none"

    const-string v0, "NONE"

    const/4 v2, 0x2

    new-instance v1, LX/0Ge;

    invoke-direct {v1, v0, v2, v3}, LX/0Ge;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/0Ge;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/0Ge;->A00:[LX/0Ge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0Ge;->value:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0Ge;
    .locals 5

    invoke-static {}, LX/0Ge;->values()[LX/0Ge;

    move-result-object v4

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
    sget-object v0, LX/0Ge;->A01:LX/0Ge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Ge;
    .locals 1

    const-class v0, LX/0Ge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Ge;

    return-object v0
.end method

.method public static values()[LX/0Ge;
    .locals 1

    sget-object v0, LX/0Ge;->A00:[LX/0Ge;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Ge;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Ge;->value:Ljava/lang/String;

    return-object v0
.end method
