.class public final LX/3Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47Z;


# instance fields
.field public final A00:LX/36x;


# direct methods
.method public constructor <init>(LX/36x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ky;->A00:LX/36x;

    return-void
.end method


# virtual methods
.method public B2G(LX/1af;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Ky;->A00:LX/36x;

    invoke-static {v0, p1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public B2H(LX/1af;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Ky;->B2G(LX/1af;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B2I(LX/1af;)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
