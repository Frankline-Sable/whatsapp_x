.class public LX/7uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BAA(LX/7zY;LX/7WM;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p2, LX/7WM;->A01:LX/7K2;

    iget-object v4, v0, LX/7K2;->A00:LX/8Zz;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7aN;

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v4, p3}, LX/8Zz;->BCz(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/7aN;->A01:LX/8T7;

    invoke-interface {v0}, LX/8T7;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, p3, v1, v0}, LX/8Zz;->Bdn(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p3
.end method
