.class public final synthetic LX/5na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42Y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Bl;

.field public final synthetic A02:LX/5Y6;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/7Bl;LX/5Y6;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5na;->A02:LX/5Y6;

    iput-boolean p5, p0, LX/5na;->A04:Z

    iput-object p3, p0, LX/5na;->A03:Ljava/util/List;

    iput p4, p0, LX/5na;->A00:I

    iput-object p1, p0, LX/5na;->A01:LX/7Bl;

    return-void
.end method


# virtual methods
.method public final BRx()V
    .locals 15

    iget-object v5, p0, LX/5na;->A02:LX/5Y6;

    iget-boolean v0, p0, LX/5na;->A04:Z

    iget-object v6, p0, LX/5na;->A03:Ljava/util/List;

    iget v1, p0, LX/5na;->A00:I

    iget-object v4, p0, LX/5na;->A01:LX/7Bl;

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    iget-object v3, v5, LX/5Y6;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x96

    rsub-int v1, v1, 0x96

    invoke-static {v6, v1}, LX/4E2;->A07(Ljava/util/List;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v6, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, LX/5Y6;->A01:Ljava/util/List;

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v4, LX/7Bl;->A01:LX/5ne;

    iget-object v1, v4, LX/7Bl;->A00:LX/5V0;

    iget-object v2, v3, LX/5ne;->A0B:LX/5Ns;

    iget-object v12, v1, LX/5V0;->A06:Ljava/util/List;

    iget-object v5, v1, LX/5V0;->A00:LX/5ZZ;

    iget-object v11, v1, LX/5V0;->A07:Ljava/util/List;

    iget-object v14, v1, LX/5V0;->A08:Ljava/util/List;

    iget-object v7, v1, LX/5V0;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/5V0;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/5V0;->A01:Ljava/lang/Double;

    iget-object v9, v1, LX/5V0;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/5V0;->A02:Ljava/lang/String;

    new-instance v4, LX/5V0;

    invoke-direct/range {v4 .. v14}, LX/5V0;-><init>(LX/5ZZ;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, v2, LX/5Ns;->A05:LX/5V0;

    iget-boolean v6, v2, LX/5Ns;->A0H:Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/000;->A1U(II)Z

    move-result v0

    or-int/2addr v6, v0

    iput-boolean v6, v2, LX/5Ns;->A0H:Z

    invoke-virtual {v3, v4}, LX/5ne;->A0B(I)V

    iget-object v0, v2, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    :goto_1
    iput v0, v2, LX/5Ns;->A03:I

    invoke-virtual {v3}, LX/5ne;->A06()V

    :cond_1
    return-void

    :cond_2
    iget v4, v2, LX/5Ns;->A00:I

    const/4 v0, 0x1

    if-lez v4, :cond_3

    const/4 v0, 0x7

    :cond_3
    iput v0, v2, LX/5Ns;->A03:I

    invoke-virtual {v3}, LX/5ne;->A06()V

    invoke-virtual {v3}, LX/5ne;->A0A()V

    iget v0, v2, LX/5Ns;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5Ns;->A00:I

    invoke-virtual {v3, v1}, LX/5ne;->A0D(LX/5V0;)V

    iget v0, v3, LX/5ne;->A05:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    const/16 v2, 0xe

    if-ne v1, v0, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_0
.end method
