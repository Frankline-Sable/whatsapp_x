.class public abstract LX/508;
.super LX/6mX;
.source ""


# instance fields
.field public final A00:LX/8UT;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8UT;LX/8UU;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, LX/6mX;-><init>(LX/8UU;I)V

    iput-object p3, p0, LX/508;->A01:Ljava/util/List;

    iput-object p1, p0, LX/508;->A00:LX/8UT;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/508;

    iget v1, p0, LX/6mf;->A00:I

    iget v0, p1, LX/6mf;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/508;->A01:Ljava/util/List;

    iget-object v0, p1, LX/508;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/6mf;->A00:I

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/508;->A01:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
