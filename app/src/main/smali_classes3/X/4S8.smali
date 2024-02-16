.class public LX/4S8;
.super LX/09K;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8dK;

    invoke-direct {v0, v1}, LX/8dK;-><init>(I)V

    invoke-static {v0}, LX/4E0;->A0S(LX/0Oa;)LX/0Le;

    move-result-object v0

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Le;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/4S8;->A00:J

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4S8;->A01:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rl;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 6

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lo;

    iget-object v5, p0, LX/4S8;->A01:Ljava/util/Map;

    invoke-virtual {v0}, LX/7Lo;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/4S8;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/4S8;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 6

    check-cast p1, LX/4VF;

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Lo;

    iget-object v4, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120aeb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/4VF;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v2, v5, LX/7Lo;->A01:Z

    if-nez v2, :cond_0

    invoke-virtual {v5}, LX/7Lo;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5ab;->A02(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v0, 0x12

    invoke-static {v1, v5, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/7Lo;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/4VF;->A00:Landroid/widget/ImageView;

    invoke-static {v2}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 2

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04cc

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4VF;

    invoke-direct {v0, v1}, LX/4VF;-><init>(Landroid/view/View;)V

    return-object v0
.end method
