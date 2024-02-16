.class public LX/4NX;
.super LX/0UN;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3dM;

.field public final A02:LX/373;

.field public final A03:LX/5KF;

.field public final A04:LX/2oV;

.field public final A05:LX/3QA;

.field public final A06:LX/32b;

.field public final A07:LX/5U8;

.field public final A08:LX/8VC;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/3dM;LX/373;LX/5KF;LX/2oV;LX/3QA;LX/32b;LX/5U8;LX/8VC;Z)V
    .locals 11

    const/4 v8, 0x0

    const v9, 0x7f0406d9

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object p1, p0, LX/4NX;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4NX;->A02:LX/373;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4NX;->A07:LX/5U8;

    iput-object p3, p0, LX/4NX;->A01:LX/3dM;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4NX;->A04:LX/2oV;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4NX;->A05:LX/3QA;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4NX;->A06:LX/32b;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4NX;->A08:LX/8VC;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/4NX;->A09:Z

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4NX;->A03:LX/5KF;

    iget-object v4, p0, LX/0UN;->A04:LX/0dn;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const v0, 0x7f0b0f70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12127f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f0b0f93

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121280

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/4NX;->A07:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4NX;->A06:LX/32b;

    iget-object v0, p0, LX/4NX;->A02:LX/373;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/32b;->A09(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const v0, 0x7f0b0f91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f121283

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v0, p0, LX/4NX;->A02:LX/373;

    invoke-static {v0, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4NX;->A09:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b0f6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12127e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v0, v1, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v8, v0, v8, v1}, LX/0dn;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4NX;->A04:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4NX;->A02:LX/373;

    instance-of v0, v0, LX/1hI;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method
