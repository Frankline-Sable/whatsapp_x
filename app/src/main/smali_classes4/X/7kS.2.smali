.class public LX/7kS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ao;


# instance fields
.field public A00:LX/8YO;

.field public final A01:LX/8YO;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/8YO;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kS;->A01:LX/8YO;

    iput-object p2, p0, LX/7kS;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AqN(LX/8X8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/7kS;->A01:LX/8YO;

    invoke-interface {v0, p1}, LX/8YO;->AqN(LX/8X8;)V

    return-void
.end method

.method public B7W()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BY7(LX/7aU;)J
    .locals 15

    move-object/from16 v3, p1

    iget-object v2, p0, LX/7kS;->A02:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/7aU;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/4 v7, 0x0

    iget-wide v9, v3, LX/7aU;->A01:J

    iget-wide v11, v3, LX/7aU;->A03:J

    iget-wide v13, v3, LX/7aU;->A02:J

    iget-object v6, v3, LX/7aU;->A06:Ljava/lang/String;

    iget v8, v3, LX/7aU;->A00:I

    iget-object v5, v3, LX/7aU;->A05:LX/7VI;

    new-instance v3, LX/7aU;

    invoke-direct/range {v3 .. v14}, LX/7aU;-><init>(Landroid/net/Uri;LX/7VI;Ljava/lang/String;[BIJJJ)V

    new-instance v0, LX/6QW;

    invoke-direct {v0}, LX/6QW;-><init>()V

    :goto_1
    iput-object v0, p0, LX/7kS;->A00:LX/8YO;

    invoke-interface {v0, v3}, LX/8YO;->BY7(LX/7aU;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, LX/7kS;->A01:LX/8YO;

    goto :goto_1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7kS;->A00:LX/8YO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8YO;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/7kS;->A00:LX/8YO;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/7kS;->A00:LX/8YO;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/8YO;->read([BII)I

    move-result v0

    return v0
.end method
