.class public final synthetic LX/9LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Or;

.field public final synthetic A01:LX/8ge;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1Or;LX/8ge;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9LP;->A01:LX/8ge;

    iput-object p1, p0, LX/9LP;->A00:LX/1Or;

    iput-object p3, p0, LX/9LP;->A02:Ljava/util/List;

    iput-object p4, p0, LX/9LP;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/9LP;->A01:LX/8ge;

    iget-object v5, p0, LX/9LP;->A00:LX/1Or;

    iget-object v1, p0, LX/9LP;->A02:Ljava/util/List;

    iget-object v0, p0, LX/9LP;->A03:Ljava/util/List;

    iput-object v5, v4, LX/8ge;->A01:LX/1Or;

    iput-object v1, v4, LX/8ge;->A05:Ljava/util/List;

    iput-object v0, v4, LX/8ge;->A06:Ljava/util/List;

    iget-object v3, v4, LX/8ge;->A00:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v5, LX/3CO;->A08:LX/1Om;

    check-cast v5, LX/1Oy;

    if-eqz v5, :cond_0

    const-string v0, "PENDING"

    iget-object v1, v5, LX/1Oy;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "INITED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "EXTERNALLY_DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/8rL;

    invoke-direct {v6}, LX/8rL;-><init>()V

    const v0, 0x7f08042d

    iput v0, v6, LX/8rL;->A00:I

    const v0, 0x7f060978

    iput v0, v6, LX/8rL;->A01:I

    iget-object v0, v4, LX/8ge;->A0D:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12128b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8rL;->A04:Ljava/lang/String;

    const v0, 0x7f12128c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8rL;->A03:Ljava/lang/String;

    const/16 v1, 0x18

    :goto_0
    new-instance v0, LX/9Qp;

    invoke-direct {v0, v5, v1, v4}, LX/9Qp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v6, LX/8rL;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/8ge;->A05:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/8ge;->A0D:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121651

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8r4;

    invoke-direct {v0, v1}, LX/8r4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/8ge;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v8

    instance-of v0, v8, LX/1Op;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/8l5;

    new-instance v7, LX/8rP;

    invoke-direct {v7}, LX/8rP;-><init>()V

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1Ox;->A09:[B

    iput-object v0, v7, LX/8rP;->A09:[B

    iget-object v0, v1, LX/1Ox;->A01:LX/7i0;

    iput-object v0, v7, LX/8rP;->A03:LX/7i0;

    iget v5, v1, LX/8l5;->A00:I

    const/4 v1, 0x1

    if-eq v5, v1, :cond_4

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    iget-object v0, v4, LX/8ge;->A01:LX/1Or;

    iget-object v5, v0, LX/3CO;->A08:LX/1Om;

    check-cast v5, LX/1Oy;

    iget v0, v5, LX/1Oy;->A01:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    iput-boolean v1, v7, LX/8rP;->A08:Z

    iput-boolean v1, v7, LX/8rP;->A07:Z

    if-eqz v0, :cond_3

    const v0, 0x7f12128d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rP;->A04:Ljava/lang/String;

    const v0, 0x7f0807fd

    iput v0, v7, LX/8rP;->A00:I

    const v0, 0x7f060979

    iput v0, v7, LX/8rP;->A01:I

    const v0, 0x7f12128e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rP;->A06:Ljava/lang/String;

    const v0, 0x7f121290

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rP;->A05:Ljava/lang/String;

    const/16 v1, 0x16

    new-instance v0, LX/9Qp;

    invoke-direct {v0, v5, v1, v4}, LX/9Qp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    iput-object v0, v7, LX/8rP;->A02:Landroid/view/View$OnClickListener;

    :cond_2
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v0, 0x7f12128a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rP;->A04:Ljava/lang/String;

    const v0, 0x7f08042d

    iput v0, v7, LX/8rP;->A00:I

    const v0, 0x7f060978

    iput v0, v7, LX/8rP;->A01:I

    const v0, 0x7f12128b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rP;->A06:Ljava/lang/String;

    const v0, 0x7f12128c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rP;->A05:Ljava/lang/String;

    const/16 v0, 0x84

    invoke-static {v4, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    goto :goto_2

    :cond_4
    iput-boolean v1, v7, LX/8rP;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/8rP;->A07:Z

    const v0, 0x7f121291

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rP;->A04:Ljava/lang/String;

    const v0, 0x7f080611

    iput v0, v7, LX/8rP;->A00:I

    const v0, 0x7f060c22

    iput v0, v7, LX/8rP;->A01:I

    const v0, 0x7f121292

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rP;->A06:Ljava/lang/String;

    goto :goto_3

    :cond_5
    instance-of v0, v8, LX/1Ou;

    if-eqz v0, :cond_1

    new-instance v7, LX/8r6;

    invoke-direct {v7}, LX/8r6;-><init>()V

    const v5, 0x7f121652

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/98R;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v5}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8r6;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance v6, LX/8rL;

    invoke-direct {v6}, LX/8rL;-><init>()V

    const v0, 0x7f0807fd

    iput v0, v6, LX/8rL;->A00:I

    const v0, 0x7f060979

    iput v0, v6, LX/8rL;->A01:I

    iget-object v0, v4, LX/8ge;->A0D:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f12128f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8rL;->A04:Ljava/lang/String;

    const v0, 0x7f121287

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8rL;->A03:Ljava/lang/String;

    const/16 v1, 0x17

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/8ge;->A05:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v1, 0x67

    new-instance v0, LX/8qz;

    invoke-direct {v0, v1}, LX/8qz;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v4, LX/8ge;->A0D:LX/2pP;

    iget-object v6, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121653

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8r4;

    invoke-direct {v0, v1}, LX/8r4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/8rK;

    invoke-direct {v5}, LX/8rK;-><init>()V

    const v0, 0x7f1217e6

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8rK;->A02:Ljava/lang/String;

    const v0, 0x7f121765

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8rK;->A01:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-static {v4, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    iput-object v0, v5, LX/8rK;->A00:Landroid/view/View$OnClickListener;

    iget-object v1, v5, LX/8rK;->A03:Ljava/util/List;

    iget-object v0, v4, LX/8ge;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x67

    new-instance v0, LX/8qz;

    invoke-direct {v0, v1}, LX/8qz;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8rJ;

    invoke-direct {v1}, LX/8rJ;-><init>()V

    const v0, 0x7f0806b1

    iput v0, v1, LX/8rJ;->A00:I

    const v0, 0x7f1203d9

    iput v0, v1, LX/8rJ;->A02:I

    const/16 v0, 0x87

    invoke-static {v4, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    iput-object v0, v1, LX/8rJ;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/8rJ;

    invoke-direct {v1}, LX/8rJ;-><init>()V

    const v0, 0x7f0805fd

    iput v0, v1, LX/8rJ;->A00:I

    const v0, 0x7f060c22

    iput v0, v1, LX/8rJ;->A01:I

    const v0, 0x7f122873

    iput v0, v1, LX/8rJ;->A02:I

    const/16 v0, 0x85

    invoke-static {v4, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    iput-object v0, v1, LX/8rJ;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method
