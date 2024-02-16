.class public abstract LX/6gy;
.super LX/7Pj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Pj;-><init>()V

    return-void
.end method


# virtual methods
.method public A09(LX/7WM;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/7Pj;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7WM;->A01:LX/7K2;

    iget-object v1, v0, LX/7K2;->A03:Ljava/util/Set;

    sget-object v0, LX/6uN;->A05:LX/6uN;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6gU;

    invoke-direct {v0, v1}, LX/6gU;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, LX/7WM;->A01:LX/7K2;

    instance-of v0, p2, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/7Pj;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/7K2;->A03:Ljava/util/Set;

    sget-object v0, LX/6uN;->A05:LX/6uN;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object p2, v1, v2

    const-string v0, "Filter: %s can only be applied to arrays. Current context is: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6gU;

    invoke-direct {v0, v1}, LX/6gU;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method
