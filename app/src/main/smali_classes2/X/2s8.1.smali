.class public LX/2s8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32v;

.field public final A01:LX/2rw;

.field public final A02:LX/2Tu;

.field public final A03:LX/32b;

.field public final A04:LX/5U8;

.field public final A05:LX/8VC;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/32v;LX/2rw;LX/2Tu;LX/32b;LX/5U8;LX/8VC;)V
    .locals 1

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2s8;->A00:LX/32v;

    iput-object p5, p0, LX/2s8;->A04:LX/5U8;

    iput-object p3, p0, LX/2s8;->A02:LX/2Tu;

    iput-object p4, p0, LX/2s8;->A03:LX/32b;

    iput-object p2, p0, LX/2s8;->A01:LX/2rw;

    iput-object p6, p0, LX/2s8;->A05:LX/8VC;

    iput-object v0, p0, LX/2s8;->A06:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4ZM;LX/48X;)V
    .locals 4

    const v2, 0x7f121f58

    const/16 v1, 0xdac

    const/4 v0, 0x1

    invoke-interface {p4, v2, v1, v0}, LX/48X;->B6X(IIZ)LX/5im;

    move-result-object v3

    if-eqz p3, :cond_0

    iget-object v0, v3, LX/5im;->A03:LX/4ZJ;

    invoke-virtual {v0, p3}, LX/5aN;->A0A(LX/7Hw;)V

    :cond_0
    const v2, 0x7f1221b0

    const/16 v1, 0x8

    new-instance v0, LX/5hk;

    invoke-direct {v0, p3, v3, p2, v1}, LX/5hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/5im;->A04(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f04081d

    const v0, 0x7f060aef

    invoke-static {p1, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v3, LX/5im;->A03:LX/4ZJ;

    iget-object v1, v0, LX/5aN;->A0J:LX/4J0;

    const v0, 0x7f0b1846

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v3}, LX/5im;->A01()V

    iget-object v0, p0, LX/2s8;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A01(Landroid/content/Context;LX/373;)V
    .locals 4

    iget-object v2, p0, LX/2s8;->A06:Ljava/util/Map;

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2s8;->A01:LX/2rw;

    invoke-virtual {v0, p2}, LX/2rw;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, LX/393;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/1gs;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/373;->A0N:LX/5gj;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5gj;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2s8;->A04:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2s8;->A03:LX/32b;

    iget-object v2, v3, LX/32b;->A03:LX/49C;

    const/16 v1, 0x10

    new-instance v0, LX/3eT;

    invoke-direct {v0, v3, p1, p2, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/content/Context;LX/48X;)V
    .locals 11

    iget-object v2, p0, LX/2s8;->A06:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    new-instance v7, LX/5Lk;

    move-object v6, p1

    invoke-direct {v7, p1, p2, p0, v0}, LX/5Lk;-><init>(Landroid/content/Context;LX/48X;LX/2s8;Ljava/util/Set;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A0N:LX/5gj;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5gj;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/2s8;->A03:LX/32b;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v9

    iget-object v5, v8, LX/32b;->A0J:LX/8VC;

    invoke-static {v5}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v4

    const-string v3, "auto_xpost_status_share_view"

    const-string v1, "INIT_CROSSPOST"

    const v0, 0x374a0b8b

    invoke-virtual {v4, v0, v3, v1}, LX/5mA;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v3

    iget-object v0, v8, LX/32b;->A0E:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, LX/32b;->A0K:LX/1wB;

    invoke-virtual {v1, v0}, LX/2sV;->A03(LX/1wB;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_crosspost"

    invoke-virtual {v3, v0, v1}, LX/5mA;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LX/32b;->A03:LX/49C;

    new-instance v5, LX/3gK;

    invoke-direct/range {v5 .. v10}, LX/3gK;-><init>(Landroid/content/Context;LX/5Lk;LX/32b;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v0, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A03(LX/48X;Ljava/util/Set;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    const v2, 0x7f120a15

    const/16 v1, 0x7d0

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0}, LX/48X;->B6X(IIZ)LX/5im;

    move-result-object v0

    invoke-virtual {v0}, LX/5im;->A01()V

    iget-object v5, p0, LX/2s8;->A00:LX/32v;

    iget-object v0, v5, LX/32v;->A1k:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    invoke-static {v3}, LX/39a;->A0m(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/32v;->A1l:LX/3QA;

    iget-object v2, v0, LX/3QA;->A0D:LX/5ZM;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/5ZM;->A02(LX/373;Ljava/lang/Long;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, p2, v0}, LX/32v;->A0b(Ljava/util/Set;Z)V

    return-void
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/2s8;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-object v0, v0, LX/373;->A0N:LX/5gj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5gj;->A03:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2s8;->A04:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
