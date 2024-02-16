.class public final enum LX/6vJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6vJ;

.field public static final enum A01:LX/6vJ;

.field public static final enum A02:LX/6vJ;

.field public static final enum A03:LX/6vJ;


# instance fields
.field public final operatorString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "&&"

    const-string v0, "AND"

    const/4 v7, 0x0

    new-instance v6, LX/6vJ;

    invoke-direct {v6, v0, v7, v1}, LX/6vJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6vJ;->A01:LX/6vJ;

    const-string v1, "!"

    const-string v0, "NOT"

    const/4 v5, 0x1

    new-instance v4, LX/6vJ;

    invoke-direct {v4, v0, v5, v1}, LX/6vJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6vJ;->A02:LX/6vJ;

    const-string v3, "||"

    const-string v0, "OR"

    const/4 v2, 0x2

    new-instance v1, LX/6vJ;

    invoke-direct {v1, v0, v2, v3}, LX/6vJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/6vJ;->A03:LX/6vJ;

    const/4 v0, 0x3

    new-array v0, v0, [LX/6vJ;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/6vJ;->A00:[LX/6vJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6vJ;->operatorString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vJ;
    .locals 1

    const-class v0, LX/6vJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6vJ;

    return-object v0
.end method

.method public static values()[LX/6vJ;
    .locals 1

    sget-object v0, LX/6vJ;->A00:[LX/6vJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6vJ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6vJ;->operatorString:Ljava/lang/String;

    return-object v0
.end method
