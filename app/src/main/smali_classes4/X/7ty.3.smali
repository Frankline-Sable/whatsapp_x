.class public LX/7ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aw7(LX/7X9;LX/7X9;LX/7FM;)Z
    .locals 3

    instance-of v0, p1, LX/6go;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/6go;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/7X9;->A02()LX/6go;

    move-result-object v1

    invoke-virtual {p2}, LX/7X9;->A02()LX/6go;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LX/6go;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/6go;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    iget-object v0, v0, LX/6go;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    return v2

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method
