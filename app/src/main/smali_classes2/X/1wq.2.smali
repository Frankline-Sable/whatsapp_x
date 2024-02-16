.class public final enum LX/1wq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/88M;

.field public static final synthetic A01:[LX/1wq;

.field public static final enum A02:LX/1wq;

.field public static final enum A03:LX/1wq;

.field public static final enum A04:LX/1wq;

.field public static final enum A05:LX/1wq;

.field public static final enum A06:LX/1wq;

.field public static final enum A07:LX/1wq;

.field public static final enum A08:LX/1wq;


# instance fields
.field public final team:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    sget-object v11, LX/1wM;->A02:LX/1wM;

    const-string/jumbo v2, "spam"

    const-string v1, "SPAM_REPORT"

    const/4 v0, 0x0

    new-instance v10, LX/1wq;

    invoke-direct {v10, v11, v1, v2, v0}, LX/1wq;-><init>(LX/1wM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/1wq;->A08:LX/1wq;

    const/4 v2, 0x1

    const-string/jumbo v1, "reportToAdmin"

    const-string v0, "REPORT_TO_ADMIN"

    new-instance v9, LX/1wq;

    invoke-direct {v9, v11, v0, v1, v2}, LX/1wq;-><init>(LX/1wM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/1wq;->A07:LX/1wq;

    const/4 v2, 0x2

    const-string/jumbo v1, "perfTimerWrapper"

    const-string v0, "PERF_TIMER_WRAPPER"

    new-instance v8, LX/1wq;

    invoke-direct {v8, v11, v0, v1, v2}, LX/1wq;-><init>(LX/1wM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/1wq;->A06:LX/1wq;

    const/4 v2, 0x3

    const-string/jumbo v1, "newsletterGeosuspension"

    const-string v0, "NEWSLETTER_GEOSUSPENSION"

    new-instance v7, LX/1wq;

    invoke-direct {v7, v11, v0, v1, v2}, LX/1wq;-><init>(LX/1wM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/1wq;->A03:LX/1wq;

    const/4 v2, 0x4

    const-string/jumbo v1, "newsletterMessageEnforcement"

    const-string v0, "NEWSLETTER_MESSAGE_ENFORCEMENT"

    new-instance v6, LX/1wq;

    invoke-direct {v6, v11, v0, v1, v2}, LX/1wq;-><init>(LX/1wM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/1wq;->A05:LX/1wq;

    sget-object v2, LX/1wM;->A03:LX/1wM;

    const-string/jumbo v1, "newsletterInfra"

    const-string v0, "NEWSLETTER_INFRA"

    const/4 v5, 0x5

    new-instance v4, LX/1wq;

    invoke-direct {v4, v2, v0, v1, v5}, LX/1wq;-><init>(LX/1wM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/1wq;->A04:LX/1wq;

    const/4 v3, 0x6

    const-string v1, "gpia"

    const-string v0, "GPIA"

    new-instance v2, LX/1wq;

    invoke-direct {v2, v11, v0, v1, v3}, LX/1wq;-><init>(LX/1wM;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/1wq;->A02:LX/1wq;

    const/4 v0, 0x7

    new-array v1, v0, [LX/1wq;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    invoke-static {v9, v8, v7, v6, v1}, LX/000;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/1wq;->A01:[LX/1wq;

    invoke-static {v1}, LX/0yN;->A1K([Ljava/lang/Enum;)LX/88M;

    move-result-object v0

    sput-object v0, LX/1wq;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>(LX/1wM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1wq;->title:Ljava/lang/String;

    iget-object v0, p1, LX/1wM;->title:Ljava/lang/String;

    iput-object v0, p0, LX/1wq;->team:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1wq;
    .locals 1

    const-class v0, LX/1wq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1wq;

    return-object v0
.end method

.method public static values()[LX/1wq;
    .locals 1

    sget-object v0, LX/1wq;->A01:[LX/1wq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1wq;

    return-object v0
.end method
