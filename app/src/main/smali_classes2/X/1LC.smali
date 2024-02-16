.class public LX/1LC;
.super LX/2tj;
.source ""


# instance fields
.field public A00:LX/2FR;

.field public final A01:LX/3LI;

.field public final A02:LX/2tS;

.field public final A03:LX/1QX;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3LI;LX/2tS;LX/36z;LX/1QX;)V
    .locals 1

    invoke-direct {p0, p3}, LX/2tj;-><init>(LX/36z;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1LC;->A04:Ljava/util/ArrayList;

    iput-object p2, p0, LX/1LC;->A02:LX/2tS;

    iput-object p4, p0, LX/1LC;->A03:LX/1QX;

    iput-object p1, p0, LX/1LC;->A01:LX/3LI;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/1LC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FS;

    iget-object v1, v0, LX/2FS;->A00:LX/2nc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2nc;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48S;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/48S;->BF4(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
