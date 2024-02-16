.class public final enum LX/5Cx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/5Cx;

.field public static final enum A02:LX/5Cx;

.field public static final enum A03:LX/5Cx;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ANDROIDX"

    const/4 v0, 0x0

    new-instance v4, LX/5Cx;

    invoke-direct {v4, v1, v0}, LX/5Cx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Cx;->A02:LX/5Cx;

    const-string v1, "BIDI"

    const/4 v0, 0x1

    new-instance v3, LX/5Cx;

    invoke-direct {v3, v1, v0}, LX/5Cx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Cx;->A03:LX/5Cx;

    const-string v2, "MARQUEE"

    const/4 v0, 0x2

    new-instance v1, LX/5Cx;

    invoke-direct {v1, v2, v0}, LX/5Cx;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/5Cx;

    invoke-static {v4, v3, v1, v0}, LX/0yE;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/5Cx;->A01:[LX/5Cx;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/5Cx;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Cx;
    .locals 1

    const-class v0, LX/5Cx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Cx;

    return-object v0
.end method

.method public static values()[LX/5Cx;
    .locals 1

    sget-object v0, LX/5Cx;->A01:[LX/5Cx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cx;

    return-object v0
.end method
