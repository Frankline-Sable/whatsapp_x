.class public final LX/1rI;
.super LX/2H3;
.source ""

# interfaces
.implements LX/41s;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 10

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "reactions"

    move-object v3, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "blocklist"

    invoke-static {p1, v1, v0, v2}, LX/39E;->A0K(LX/38n;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string/jumbo v0, "reaction"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xad

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x3e8

    invoke-static/range {v3 .. v9}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1rI;->A00:Ljava/util/List;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/1rI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1rI;

    iget-object v1, p0, LX/1rI;->A00:Ljava/util/List;

    iget-object v0, p1, LX/1rI;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1rI;->A00:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
