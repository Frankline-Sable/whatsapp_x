.class public final LX/8ui;
.super LX/1q3;
.source ""


# instance fields
.field public final A00:LX/6rD;


# direct methods
.method public constructor <init>(LX/38n;LX/8uH;)V
    .locals 3

    invoke-direct {p0}, LX/1q3;-><init>()V

    invoke-static {p1, p2}, LX/2H4;->A0A(LX/38n;LX/2H4;)LX/38n;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/9Rn;

    invoke-direct {v1, v2, v0}, LX/9Rn;-><init>(LX/38n;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/39E;->A06(LX/38n;LX/44I;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rD;

    iput-object v0, p0, LX/8ui;->A00:LX/6rD;

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

    const-class v1, LX/8ui;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/8ui;

    iget-object v1, p0, LX/8ui;->A00:LX/6rD;

    iget-object v0, p1, LX/8ui;->A00:LX/6rD;

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

    iget-object v0, p0, LX/8ui;->A00:LX/6rD;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
