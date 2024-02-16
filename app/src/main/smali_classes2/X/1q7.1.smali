.class public final LX/1q7;
.super LX/2H3;
.source ""


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 3

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "group_join"

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string/jumbo v0, "on"

    invoke-static {p1, v1, v0, v2}, LX/39E;->A0K(LX/38n;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/String;)V

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    const-class v1, LX/1q7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    invoke-static {}, LX/2H3;->A01()I

    move-result v0

    return v0
.end method
