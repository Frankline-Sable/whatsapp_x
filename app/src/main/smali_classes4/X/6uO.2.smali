.class public final enum LX/6uO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/6uO;

.field public static final enum A01:LX/6uO;

.field public static final enum A02:LX/6uO;

.field public static final enum A03:LX/6uO;

.field public static final enum A04:LX/6uO;

.field public static final enum A05:LX/6uO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "NON_UTILITY"

    const/4 v0, 0x0

    new-instance v6, LX/6uO;

    invoke-direct {v6, v1, v0}, LX/6uO;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6uO;->A02:LX/6uO;

    const-string v1, "DIVIDER"

    const/4 v0, 0x1

    new-instance v5, LX/6uO;

    invoke-direct {v5, v1, v0}, LX/6uO;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6uO;->A01:LX/6uO;

    const-string v1, "SECURITY_FOOTER"

    const/4 v0, 0x2

    new-instance v4, LX/6uO;

    invoke-direct {v4, v1, v0}, LX/6uO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6uO;->A04:LX/6uO;

    const-string v1, "UTILITY_CATEGORIES"

    const/4 v0, 0x3

    new-instance v3, LX/6uO;

    invoke-direct {v3, v1, v0}, LX/6uO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6uO;->A05:LX/6uO;

    const-string v2, "SECONDARY_TEXT_HEADER"

    const/4 v0, 0x4

    new-instance v1, LX/6uO;

    invoke-direct {v1, v2, v0}, LX/6uO;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/6uO;->A03:LX/6uO;

    const/4 v0, 0x5

    new-array v0, v0, [LX/6uO;

    invoke-static {v6, v5, v4, v0}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/0yJ;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/6uO;->A00:[LX/6uO;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6uO;
    .locals 1

    const-class v0, LX/6uO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6uO;

    return-object v0
.end method

.method public static values()[LX/6uO;
    .locals 1

    sget-object v0, LX/6uO;->A00:[LX/6uO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6uO;

    return-object v0
.end method