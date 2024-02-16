.class public final LX/6rb;
.super LX/2H3;
.source ""

# interfaces
.implements LX/8QH;


# instance fields
.field public final A00:LX/6qt;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 3

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "picture"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/44I;

    const/16 v0, 0x61

    invoke-static {v2, v0}, LX/8ez;->A0C([Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x62

    invoke-static {v2, v0}, LX/8ez;->A07([Ljava/lang/Object;I)V

    const/16 v0, 0x63

    invoke-static {v2, v0}, LX/8ez;->A08([Ljava/lang/Object;I)V

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/8ez;->A05([Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "PictureDidNotChange|PictureNotFound|BadServerProfilePictureError|BadLinkedGroupProfilePictureError"

    :try_start_0
    invoke-static {p1, v0, v2, v1}, LX/39E;->A0A(LX/38n;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/1zE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LX/6qt;

    iput-object v0, p0, LX/6rb;->A00:LX/6qt;

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

    const-class v1, LX/6rb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6rb;

    iget-object v1, p0, LX/6rb;->A00:LX/6qt;

    iget-object v0, p1, LX/6rb;->A00:LX/6qt;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/6rb;->A00:LX/6qt;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
