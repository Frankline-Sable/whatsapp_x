.class public LX/8sK;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/391;


# direct methods
.method public constructor <init>(LX/391;LX/8gX;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/8sK;->A01:LX/391;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8sK;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/8sK;->A01:LX/391;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12c

    invoke-static {v1, v0, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v2, v1, v3}, LX/391;->A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/8sK;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8gX;

    const/4 v4, 0x0

    iget-object v0, v5, LX/8gX;->A00:LX/08R;

    invoke-static {v0, v4}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v1, v5, LX/8gX;->A01:LX/08R;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v3, v5, LX/8gX;->A07:LX/94h;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v0

    iget-wide v0, v0, LX/371;->A05:J

    invoke-virtual {v3, v0, v1}, LX/94h;->A00(J)LX/8qG;

    move-result-object v7

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_1
    iget v0, v6, LX/9M8;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9M8;->count:I

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iput v4, v7, LX/9M8;->count:I

    move-object v6, v7

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/371;

    new-instance v7, LX/8rF;

    invoke-direct {v7}, LX/8rF;-><init>()V

    iget-object v10, v5, LX/8gX;->A05:LX/35t;

    iget-object v8, v5, LX/8gX;->A04:LX/2tS;

    iget-wide v0, v9, LX/371;->A05:J

    invoke-virtual {v8, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/398;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rF;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/8gX;->A08:LX/98T;

    invoke-virtual {v0, v9}, LX/98T;->A0O(LX/371;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8rF;->A00:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    if-ge v4, v0, :cond_4

    iget-wide v0, v9, LX/371;->A05:J

    invoke-virtual {v3, v0, v1}, LX/94h;->A00(J)LX/8qG;

    move-result-object v10

    add-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/371;

    iget-wide v0, v0, LX/371;->A05:J

    invoke-virtual {v3, v0, v1}, LX/94h;->A00(J)LX/8qG;

    move-result-object v9

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    :cond_4
    :goto_3
    iput-boolean v8, v7, LX/8rF;->A02:Z

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, v5, LX/8gX;->A02:LX/08R;

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
