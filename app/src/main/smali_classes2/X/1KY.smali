.class public LX/1KY;
.super LX/1p0;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32w;

.field public final A02:LX/2tS;

.field public final A03:LX/2dI;

.field public final A04:LX/1aQ;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3bD;LX/32w;LX/2tS;LX/2Z7;LX/2dI;LX/2J6;LX/2zz;LX/32t;LX/2rg;LX/1Kb;LX/1aQ;LX/8lb;LX/95o;)V
    .locals 12

    move-object v1, p0

    move-object/from16 v11, p13

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v3, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v11}, LX/1p0;-><init>(LX/3bD;LX/125;LX/2Z7;LX/2J6;LX/2zz;LX/32t;LX/2rg;LX/1af;LX/8lb;LX/95o;)V

    iput-object p3, p0, LX/1KY;->A02:LX/2tS;

    iput-object p1, p0, LX/1KY;->A00:LX/3bD;

    invoke-static {v3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1KY;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/1KY;->A01:LX/32w;

    iput-object v9, p0, LX/1KY;->A04:LX/1aQ;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1KY;->A03:LX/2dI;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/1KY;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Kb;->A02:LX/08R;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs A0E([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    invoke-super {p0, p1}, LX/1p0;->A0E([Ljava/lang/Void;)Ljava/lang/Void;

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/1KY;->A03:LX/2dI;

    iget-object v2, p0, LX/1KY;->A04:LX/1aQ;

    iget-object v0, p0, LX/1KY;->A02:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2dI;->A00(LX/1aQ;J)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gk;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1KY;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5Jz;

    invoke-direct {v0, v1, v2}, LX/5Jz;-><init>(LX/3dS;LX/1gk;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1KY;->A00:LX/3bD;

    const/16 v0, 0x28

    invoke-static {v1, p0, v4, v0}, LX/3bD;->A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
