.class public final LX/0A4;
.super LX/0Nf;
.source ""


# static fields
.field public static final A00:LX/0A4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0A4;

    invoke-direct {v0}, LX/0A4;-><init>()V

    sput-object v0, LX/0A4;->A00:LX/0A4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LX/0Nf;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A00(LX/0wg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    return-void
.end method
