.class public final LX/1r3;
.super LX/2H3;
.source ""

# interfaces
.implements LX/41n;


# instance fields
.field public final A00:LX/1qB;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 1

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "participant"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const/16 v0, 0x47

    invoke-static {p1, v0}, LX/39E;->A00(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qB;

    iput-object v0, p0, LX/1r3;->A00:LX/1qB;

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

    const-class v1, LX/1r3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1r3;

    iget-object v1, p0, LX/1r3;->A00:LX/1qB;

    iget-object v0, p1, LX/1r3;->A00:LX/1qB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, LX/1r3;->A00:LX/1qB;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
