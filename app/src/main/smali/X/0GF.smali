.class public final enum LX/0GF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0GF;

.field public static final enum A01:LX/0GF;

.field public static final enum A02:LX/0GF;

.field public static final enum A03:LX/0GF;

.field public static final enum A04:LX/0GF;

.field public static final enum A05:LX/0GF;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ON_CONFIGURE"

    const/4 v0, 0x0

    new-instance v6, LX/0GF;

    invoke-direct {v6, v1, v0}, LX/0GF;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0GF;->A01:LX/0GF;

    const-string v1, "ON_CREATE"

    const/4 v0, 0x1

    new-instance v5, LX/0GF;

    invoke-direct {v5, v1, v0}, LX/0GF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0GF;->A02:LX/0GF;

    const-string v1, "ON_UPGRADE"

    const/4 v0, 0x2

    new-instance v4, LX/0GF;

    invoke-direct {v4, v1, v0}, LX/0GF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0GF;->A05:LX/0GF;

    const-string v1, "ON_DOWNGRADE"

    const/4 v0, 0x3

    new-instance v3, LX/0GF;

    invoke-direct {v3, v1, v0}, LX/0GF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0GF;->A03:LX/0GF;

    const-string v0, "ON_OPEN"

    const/4 v2, 0x4

    new-instance v1, LX/0GF;

    invoke-direct {v1, v0, v2}, LX/0GF;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/0GF;->A04:LX/0GF;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0GF;

    invoke-static {v6, v5, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/0GF;->A00:[LX/0GF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0GF;
    .locals 1

    const-class v0, LX/0GF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0GF;

    return-object v0
.end method

.method public static values()[LX/0GF;
    .locals 1

    sget-object v0, LX/0GF;->A00:[LX/0GF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0GF;

    return-object v0
.end method
