.class public LX/5lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W2;


# instance fields
.field public A00:LX/5ke;

.field public final A01:LX/5YT;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5YT;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lt;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/5lt;->A01:LX/5YT;

    return-void
.end method


# virtual methods
.method public Aqd(LX/5ke;)LX/5ke;
    .locals 4

    iget-object v3, p0, LX/5lt;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/5ke;->A0P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/5ke;->A0P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v2, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5lt;->A00:LX/5ke;

    if-nez v0, :cond_7

    iput-object p1, p0, LX/5lt;->A00:LX/5ke;

    :cond_2
    iget-object v0, p1, LX/5ke;->A06:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FL;

    iget-object v0, v0, LX/7FL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5lt;->A00:LX/5ke;

    if-nez v0, :cond_6

    iput-object p1, p0, LX/5lt;->A00:LX/5ke;

    :cond_4
    iget-object v0, p0, LX/5lt;->A00:LX/5ke;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1}, LX/5Si;->A00(Ljava/lang/Object;)LX/5Si;

    move-result-object v0

    iget-object v0, v0, LX/5Si;->A00:Ljava/util/List;

    new-instance v1, LX/5Z9;

    invoke-direct {v1, v0}, LX/5Z9;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/5lt;->A01:LX/5YT;

    invoke-virtual {v0, v1, v2}, LX/5YT;->A01(LX/5Z9;LX/41E;)V

    :cond_5
    return-object p1

    :cond_6
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BXM(LX/5ke;)V
    .locals 1

    iget-object v0, p0, LX/5lt;->A00:LX/5ke;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5lt;->A00:LX/5ke;

    :cond_0
    return-void
.end method
