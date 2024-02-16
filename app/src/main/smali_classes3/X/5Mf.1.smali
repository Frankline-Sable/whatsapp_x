.class public LX/5Mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/41E;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ke;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    move-object v0, v1

    if-eqz p1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p1, v0, v1}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/5Mf;->A05:Ljava/lang/String;

    move-object v0, v1

    if-eqz p1, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0, v1}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/5Mf;->A03:Ljava/lang/String;

    if-eqz p1, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v1}, LX/5ke;->A0R(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/5Mf;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/5ke;->A0B(LX/5ke;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, LX/5Mf;->A01:Ljava/lang/String;

    if-eqz p1, :cond_4

    const/16 v0, 0x2b

    invoke-virtual {p1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/5Mf;->A00:LX/41E;

    if-eqz p1, :cond_5

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/5ke;->A0U(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Mf;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ke;

    iget-object v1, p0, LX/5Mf;->A02:Ljava/util/List;

    new-instance v0, LX/7ET;

    invoke-direct {v0, v2}, LX/7ET;-><init>(LX/5ke;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method
