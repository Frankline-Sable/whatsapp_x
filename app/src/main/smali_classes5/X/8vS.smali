.class public final enum LX/8vS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8vS;

.field public static final enum A01:LX/8vS;

.field public static final enum A02:LX/8vS;

.field public static final enum A03:LX/8vS;

.field public static final enum A04:LX/8vS;

.field public static final enum A05:LX/8vS;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "CACHE_AND_NETWORK_PENDING"

    const/4 v0, 0x0

    new-instance v7, LX/8vS;

    invoke-direct {v7, v1, v0}, LX/8vS;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/8vS;->A01:LX/8vS;

    const-string v1, "CACHE_NOT_APPLICABLE_NETWORK_PENDING"

    const/4 v0, 0x1

    new-instance v6, LX/8vS;

    invoke-direct {v6, v1, v0}, LX/8vS;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/8vS;->A03:LX/8vS;

    const-string v1, "CACHE_DONE_NETWORK_PENDING"

    const/4 v0, 0x2

    new-instance v5, LX/8vS;

    invoke-direct {v5, v1, v0}, LX/8vS;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/8vS;->A02:LX/8vS;

    const-string v1, "QUERY_SUCCESSFULLY_COMPLETED"

    const/4 v0, 0x3

    new-instance v4, LX/8vS;

    invoke-direct {v4, v1, v0}, LX/8vS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/8vS;->A05:LX/8vS;

    const-string v0, "QUERY_NOT_NEEDED"

    const/4 v3, 0x4

    new-instance v2, LX/8vS;

    invoke-direct {v2, v0, v3}, LX/8vS;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/8vS;->A04:LX/8vS;

    const/4 v0, 0x5

    new-array v1, v0, [LX/8vS;

    invoke-static {v7, v6, v5, v1}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/8vS;->A00:[LX/8vS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/94R;)LX/8vS;
    .locals 1

    iget-object v0, p0, LX/94R;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-static {}, LX/8vS;->values()[LX/8vS;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/8vS;
    .locals 1

    const-class v0, LX/8vS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8vS;

    return-object v0
.end method

.method public static values()[LX/8vS;
    .locals 1

    sget-object v0, LX/8vS;->A00:[LX/8vS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8vS;

    return-object v0
.end method
