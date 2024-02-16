.class public LX/4SF;
.super LX/09K;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/6Hi;

    invoke-direct {v0, v1}, LX/6Hi;-><init>(I)V

    invoke-static {v0}, LX/4E0;->A0S(LX/0Oa;)LX/0Le;

    move-result-object v0

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Le;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4SF;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;I)LX/4WW;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021b

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4WW;

    invoke-direct {v1, v0}, LX/4WW;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ItemAdapter/onCreateViewHolder type not handled - "

    invoke-static {v0, v1, p1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021c

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4tr;

    invoke-direct {v1, v0}, LX/4tr;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_2
    invoke-static {p0}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e021e

    invoke-static {v1, p0, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/4tq;

    invoke-direct {v1, v0}, LX/4tq;-><init>(Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 1

    check-cast p1, LX/4WW;

    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qn;

    invoke-virtual {p1, v0}, LX/4WW;->A07(LX/5Qn;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 1

    invoke-static {p1, p2}, LX/4SF;->A00(Landroid/view/ViewGroup;I)LX/4WW;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qn;

    iget v0, v0, LX/5Qn;->A00:I

    return v0
.end method
