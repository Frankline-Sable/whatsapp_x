.class public LX/5PX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6yg;

.field public A01:LX/7Qz;

.field public A02:LX/428;

.field public final A03:LX/7tp;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6yg;LX/7Qz;LX/428;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7tp;

    invoke-direct {v0}, LX/7tp;-><init>()V

    iput-object v0, p0, LX/5PX;->A03:LX/7tp;

    instance-of v0, p3, LX/5m4;

    if-eqz v0, :cond_1

    iput-object p3, p0, LX/5PX;->A02:LX/428;

    :goto_0
    iput-object p1, p0, LX/5PX;->A00:LX/6yg;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5PX;->A04:Ljava/util/List;

    :goto_1
    iput-object p2, p0, LX/5PX;->A01:LX/7Qz;

    return-void

    :cond_0
    iput-object p4, p0, LX/5PX;->A04:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v0, LX/5m4;

    invoke-direct {v0, p3}, LX/5m4;-><init>(LX/428;)V

    iput-object v0, p0, LX/5PX;->A02:LX/428;

    goto :goto_0
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)LX/5PX;
    .locals 14

    move-object v11, p1

    instance-of v0, p0, LX/4a4;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4a4;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/5PX;->A04:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/4a4;->A00:LX/5Vq;

    iget-object v7, v1, LX/4a4;->A04:LX/7T7;

    iget-object v12, v1, LX/4a4;->A07:Ljava/util/Map;

    iget-object v4, v1, LX/4a4;->A01:LX/5Zp;

    iget-object v13, v1, LX/4a4;->A08:Ljava/util/Set;

    iget-object v8, v1, LX/5PX;->A02:LX/428;

    iget-object v5, v1, LX/4a4;->A02:LX/7RS;

    iget-object v9, v1, LX/4a4;->A06:Ljava/lang/String;

    iget-object v2, v1, LX/5PX;->A01:LX/7Qz;

    const/4 v10, 0x0

    iget-object v6, v1, LX/4a4;->A03:LX/6tp;

    new-instance v1, LX/4a4;

    invoke-direct/range {v1 .. v13}, LX/4a4;-><init>(LX/7Qz;LX/5Vq;LX/5Zp;LX/7RS;LX/6tp;LX/7T7;LX/428;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/5PX;->A04:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/5PX;->A00:LX/6yg;

    check-cast v11, Ljava/util/List;

    iget-object v2, p0, LX/5PX;->A02:LX/428;

    iget-object v1, p0, LX/5PX;->A01:LX/7Qz;

    new-instance v0, LX/5PX;

    invoke-direct {v0, v3, v1, v2, v11}, LX/5PX;-><init>(LX/6yg;LX/7Qz;LX/428;Ljava/util/List;)V

    return-object v0

    :cond_2
    return-object p0
.end method
