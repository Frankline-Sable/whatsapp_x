.class public LX/5lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8T1;


# instance fields
.field public A00:LX/41E;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5lv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public BkF(LX/5ke;)Z
    .locals 4

    iget-object v0, p1, LX/5ke;->A06:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7FL;

    iget-object v1, p0, LX/5lv;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/7FL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7FL;->A02:LX/41E;

    iput-object v0, p0, LX/5lv;->A00:LX/41E;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
