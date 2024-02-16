.class public final LX/0A6;
.super LX/0Nf;
.source ""


# static fields
.field public static final A00:LX/0A6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0A6;

    invoke-direct {v0}, LX/0A6;-><init>()V

    sput-object v0, LX/0A6;->A00:LX/0A6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-direct {p0, v1, v0}, LX/0Nf;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A00(LX/0wg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    return-void
.end method
