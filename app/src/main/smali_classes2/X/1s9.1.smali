.class public final LX/1s9;
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

    sput-object v0, LX/1s9;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1aK;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/1sE;-><init>()V

    invoke-static {}, LX/1sE;->A03()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "jid"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, LX/39E;->A0H(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    const-string/jumbo v1, "view_role"

    sget-object v0, LX/1s9;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v1, v0}, LX/32c;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/2H4;->A0J(LX/32c;LX/2H4;)V

    return-void
.end method
