.class public final LX/1s8;
.super LX/1sE;
.source ""

# interfaces
.implements LX/4A4;


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "owner"

    const-string/jumbo v2, "subscriber"

    const-string v1, "admin"

    const-string v0, "guest"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1s8;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "invite"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x400

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-static {v2, v0, p1}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "view_role"

    sget-object v0, LX/1s8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
