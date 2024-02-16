.class public final LX/515;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/506;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/506;)V
    .locals 1

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/515;->A00:Landroid/view/View;

    iput-object p2, p0, LX/515;->A02:LX/506;

    const v0, 0x7f0b1b98

    invoke-static {p1, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/515;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b03a6

    invoke-static {p1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, LX/50Y;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/515;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, v3, LX/50Y;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/16 v6, 0x8

    :cond_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/515;->A02:LX/506;

    invoke-static {v4, v1}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v13

    iget-object v6, v3, LX/50Y;->A00:LX/5bc;

    iget-object v4, v6, LX/5bc;->A09:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-static {v4, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/5bc;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v0, v6, LX/5bc;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5}, LX/4Dy;->A0P(Ljava/lang/Number;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    :goto_1
    invoke-virtual {v6}, LX/5bc;->A05()I

    move-result v15

    invoke-virtual {v6}, LX/5bc;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/5gr;->A05()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v16, 0x0

    :cond_2
    new-instance v10, LX/5nq;

    invoke-direct {v10, v3, v13}, LX/5nq;-><init>(LX/50Y;LX/5gr;)V

    const/4 v0, 0x1

    new-instance v11, LX/7Xr;

    invoke-direct {v11, v0}, LX/7Xr;-><init>(I)V

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v14, 0xb

    new-instance v8, LX/50a;

    move/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/50a;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/8WH;LX/8Tu;LX/6Go;LX/5gr;IIZZ)V

    iput-boolean v0, v8, LX/50a;->A05:Z

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, LX/09K;->A0L(Ljava/util/List;)V

    return-void
.end method
