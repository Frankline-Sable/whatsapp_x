.class public final enum LX/1vi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1vi;

.field public static final enum A02:LX/1vi;

.field public static final enum A03:LX/1vi;

.field public static final enum A04:LX/1vi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "SKIP_THUMBNAILS"

    const/4 v0, 0x0

    new-instance v4, LX/1vi;

    invoke-direct {v4, v1, v0}, LX/1vi;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1vi;->A04:LX/1vi;

    const-string v1, "SKIP_ADDONS"

    const/4 v0, 0x1

    new-instance v3, LX/1vi;

    invoke-direct {v3, v1, v0}, LX/1vi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1vi;->A02:LX/1vi;

    const-string v2, "SKIP_COMMENT_INFO"

    const/4 v0, 0x2

    new-instance v1, LX/1vi;

    invoke-direct {v1, v2, v0}, LX/1vi;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX/1vi;->A03:LX/1vi;

    const/4 v0, 0x3

    new-array v0, v0, [LX/1vi;

    invoke-static {v4, v3, v1, v0}, LX/0yE;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/1vi;->A01:[LX/1vi;

    invoke-static {v0}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1vi;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00()LX/2lH;
    .locals 5

    const/4 v4, 0x2

    new-array v3, v4, [LX/1vi;

    const/4 v2, 0x0

    sget-object v0, LX/1vi;->A02:LX/1vi;

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, LX/1vi;->A04:LX/1vi;

    aput-object v0, v3, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/2lH;

    invoke-direct {v0, v1, v2}, LX/2lH;-><init>(Ljava/util/Set;Z)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1vi;
    .locals 1

    const-class v0, LX/1vi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1vi;

    return-object v0
.end method

.method public static values()[LX/1vi;
    .locals 1

    sget-object v0, LX/1vi;->A01:[LX/1vi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1vi;

    return-object v0
.end method
