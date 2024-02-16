.class public final LX/0A5;
.super LX/0Nf;
.source ""


# static fields
.field public static final A00:LX/0A5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0A5;

    invoke-direct {v0}, LX/0A5;-><init>()V

    sput-object v0, LX/0A5;->A00:LX/0A5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0Nf;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A00(LX/0wg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    return-void
.end method
