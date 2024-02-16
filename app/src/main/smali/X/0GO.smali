.class public final enum LX/0GO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0GO;

.field public static final enum A01:LX/0GO;

.field public static final enum A02:LX/0GO;

.field public static final enum A03:LX/0GO;

.field public static final enum A04:LX/0GO;

.field public static final enum A05:LX/0GO;

.field public static final enum A06:LX/0GO;

.field public static final enum A07:LX/0GO;

.field public static final enum A08:LX/0GO;

.field public static final enum A09:LX/0GO;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "px"

    const/4 v0, 0x0

    new-instance v11, LX/0GO;

    invoke-direct {v11, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0GO;->A09:LX/0GO;

    const-string v1, "em"

    const/4 v0, 0x1

    new-instance v10, LX/0GO;

    invoke-direct {v10, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0GO;->A02:LX/0GO;

    const-string v1, "ex"

    const/4 v0, 0x2

    new-instance v9, LX/0GO;

    invoke-direct {v9, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0GO;->A03:LX/0GO;

    const-string v1, "in"

    const/4 v0, 0x3

    new-instance v8, LX/0GO;

    invoke-direct {v8, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0GO;->A04:LX/0GO;

    const-string v1, "cm"

    const/4 v0, 0x4

    new-instance v7, LX/0GO;

    invoke-direct {v7, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0GO;->A01:LX/0GO;

    const-string v1, "mm"

    const/4 v0, 0x5

    new-instance v6, LX/0GO;

    invoke-direct {v6, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0GO;->A05:LX/0GO;

    const-string v1, "pt"

    const/4 v0, 0x6

    new-instance v5, LX/0GO;

    invoke-direct {v5, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0GO;->A08:LX/0GO;

    const-string v1, "pc"

    const/4 v0, 0x7

    new-instance v4, LX/0GO;

    invoke-direct {v4, v1, v0}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0GO;->A06:LX/0GO;

    const-string v0, "percent"

    const/16 v3, 0x8

    new-instance v2, LX/0GO;

    invoke-direct {v2, v0, v3}, LX/0GO;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0GO;->A07:LX/0GO;

    const/16 v0, 0x9

    new-array v1, v0, [LX/0GO;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    invoke-static {v10, v9, v8, v7, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/0GO;->A00:[LX/0GO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GO;
    .locals 1

    const-class v0, LX/0GO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GO;

    return-object v0
.end method

.method public static values()[LX/0GO;
    .locals 1

    sget-object v0, LX/0GO;->A00:[LX/0GO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GO;

    return-object v0
.end method
