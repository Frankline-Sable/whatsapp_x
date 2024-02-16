.class public LX/1oN;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/35t;

.field public final A02:LX/2sM;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/35t;LX/2sM;Ljava/lang/Integer;Ljava/util/List;JZ)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p4, p0, LX/1oN;->A02:LX/2sM;

    iput-object p3, p0, LX/1oN;->A01:LX/35t;

    iput-object p6, p0, LX/1oN;->A06:Ljava/util/List;

    iput-object p5, p0, LX/1oN;->A03:Ljava/lang/Integer;

    iput-wide p7, p0, LX/1oN;->A00:J

    iput-boolean p9, p0, LX/1oN;->A07:Z

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oN;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v9, p0, LX/1oN;->A02:LX/2sM;

    iget-object v0, p0, LX/1oN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v1

    iget-wide v4, v0, LX/1gr;->A01:J

    iget-boolean v0, v1, LX/35Q;->A0Z:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_1
    sub-long/2addr v4, v2

    add-long/2addr v7, v4

    goto :goto_0

    :cond_1
    iget-object v6, v1, LX/35Q;->A0I:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v6, :cond_0

    iget-object v1, v9, LX/2sM;->A0K:LX/2s3;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/2s3;->A02(Ljava/lang/String;I)LX/2Ur;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/2Ur;->A0A:J

    goto :goto_1

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/1oN;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/1oN;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/1oN;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_0

    iget-wide v7, p0, LX/1oN;->A00:J

    :cond_0
    iget-object v5, p0, LX/1oN;->A01:LX/35t;

    iget-boolean v9, p0, LX/1oN;->A07:Z

    iget-object v6, p0, LX/1oN;->A03:Ljava/lang/Integer;

    invoke-static/range {v4 .. v9}, LX/4rx;->A0o(Landroid/content/Context;LX/35t;Ljava/lang/Integer;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
