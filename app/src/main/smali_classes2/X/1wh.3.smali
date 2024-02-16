.class public final enum LX/1wh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wh;

.field public static final enum A02:LX/1wh;

.field public static final enum A03:LX/1wh;

.field public static final enum A04:LX/1wh;

.field public static final enum A05:LX/1wh;

.field public static final enum A06:LX/1wh;

.field public static final enum A07:LX/1wh;


# instance fields
.field public final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "NANOSECONDS"

    new-instance v9, LX/1wh;

    invoke-direct {v9, v0, v1, v2}, LX/1wh;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v9, LX/1wh;->A06:LX/1wh;

    const/4 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "MICROSECONDS"

    new-instance v8, LX/1wh;

    invoke-direct {v8, v0, v1, v2}, LX/1wh;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v8, LX/1wh;->A03:LX/1wh;

    const/4 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "MILLISECONDS"

    new-instance v7, LX/1wh;

    invoke-direct {v7, v0, v1, v2}, LX/1wh;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v7, LX/1wh;->A04:LX/1wh;

    const/4 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "SECONDS"

    new-instance v6, LX/1wh;

    invoke-direct {v6, v0, v1, v2}, LX/1wh;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v6, LX/1wh;->A07:LX/1wh;

    const/4 v2, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "MINUTES"

    new-instance v5, LX/1wh;

    invoke-direct {v5, v0, v1, v2}, LX/1wh;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v5, LX/1wh;->A05:LX/1wh;

    const/4 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "HOURS"

    new-instance v4, LX/1wh;

    invoke-direct {v4, v0, v1, v2}, LX/1wh;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    sput-object v4, LX/1wh;->A02:LX/1wh;

    const/4 v3, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "DAYS"

    new-instance v2, LX/1wh;

    invoke-direct {v2, v0, v1, v3}, LX/1wh;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V

    const/4 v0, 0x7

    new-array v1, v0, [LX/1wh;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-static {v8, v7, v6, v5, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4, v2, v1}, LX/0yM;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, LX/1wh;->A01:[LX/1wh;

    invoke-static {v1}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wh;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/1wh;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wh;
    .locals 1

    const-class v0, LX/1wh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wh;

    return-object v0
.end method

.method public static values()[LX/1wh;
    .locals 1

    sget-object v0, LX/1wh;->A01:[LX/1wh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wh;

    return-object v0
.end method
