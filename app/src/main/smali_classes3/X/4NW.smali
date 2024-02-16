.class public LX/4NW;
.super LX/0UN;
.source ""


# instance fields
.field public A00:LX/32b;

.field public A01:LX/5U8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/373;LX/5i0;LX/5i0;LX/5i0;LX/32b;LX/5U8;)V
    .locals 11

    const/4 v8, 0x0

    const v9, 0x7f0406d9

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4NW;->A01:LX/5U8;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4NW;->A00:LX/32b;

    iget-object v3, p0, LX/0UN;->A04:LX/0dn;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v4

    const v0, 0x7f0b0f6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12127e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f0b0f70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12127f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/4NW;->A01:LX/5U8;

    invoke-virtual {v1}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5U8;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4NW;->A00:LX/32b;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/32b;->A09(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0f91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121281

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v8, v0, v8, v1}, LX/0dn;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    new-instance v0, LX/5jM;

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    invoke-direct {v0, v2, v1, p4}, LX/5jM;-><init>(LX/5i0;LX/5i0;LX/5i0;)V

    iput-object v0, p0, LX/0UN;->A01:LX/0sp;

    return-void
.end method
