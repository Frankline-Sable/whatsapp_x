.class public final LX/6ju;
.super LX/7Oe;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1QX;

.field public volatile A02:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(LX/2rn;LX/2pP;LX/1QX;)V
    .locals 0

    invoke-direct {p0, p2}, LX/7Oe;-><init>(LX/2pP;)V

    iput-object p3, p0, LX/6ju;->A01:LX/1QX;

    iput-object p1, p0, LX/6ju;->A00:LX/2rn;

    return-void
.end method

.method public static A00(Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 3

    sget-object v1, LX/25F;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1bb

    invoke-virtual {p0, v1, v0, v0}, Lorg/chromium/net/CronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method
