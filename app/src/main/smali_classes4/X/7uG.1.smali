.class public LX/7uG;
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
    .locals 2

    iget-object v0, p2, LX/7WM;->A01:LX/7K2;

    iget-object v1, v0, LX/7K2;->A00:LX/8Zz;

    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v1, p3}, LX/8Zz;->B5B(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
