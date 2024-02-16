.class public LX/6qu;
.super LX/2H3;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/38n;I)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "sub_group_jid"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/1aQ;

    invoke-static {p1, v0, v1}, LX/2H3;->A04(LX/38n;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6qu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void

    :cond_0
    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "parent_group_jid"

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, LX/6qu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/6qu;

    iget-object v1, p0, LX/6qu;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/6qu;->A00:Ljava/lang/Object;

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

    iget-object v0, p0, LX/6qu;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
