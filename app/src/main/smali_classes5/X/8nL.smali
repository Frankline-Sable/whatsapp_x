.class public abstract LX/8nL;
.super LX/8jJ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/9Ol;
.implements LX/9Oj;
.implements LX/9O5;
.implements LX/9Mz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroidx/appcompat/widget/SwitchCompat;

.field public A06:LX/95S;

.field public A07:LX/8lZ;

.field public A08:LX/8la;

.field public A09:LX/95M;

.field public A0A:LX/35u;

.field public A0B:LX/1eC;

.field public A0C:LX/97r;

.field public A0D:LX/95o;

.field public A0E:LX/9Cg;

.field public A0F:LX/8fy;

.field public A0G:LX/93l;

.field public A0H:LX/94c;

.field public A0I:LX/9D6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8jJ;-><init>()V

    return-void
.end method


# virtual methods
.method public B37(LX/3CO;)Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A08:LX/31R;

    invoke-virtual {v0, p1}, LX/31R;->A01(LX/3CO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B38(LX/3CO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bjm(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/8nL;->A0F:LX/8fy;

    iput-object p1, v0, LX/8fy;->A00:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, LX/8nL;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/8xW;->A00(Landroid/widget/ListView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b00fa

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b117e

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8nL;->A0F:LX/8fy;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-interface {p0, v0}, LX/9Ol;->BFQ(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e03a1

    invoke-static {v10, v0}, LX/8fY;->A01(LX/4fQ;I)I

    move-result v5

    invoke-virtual {v10}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1216a5

    invoke-static {v1, v0}, LX/8fX;->A0o(LX/0Rn;I)V

    invoke-static {v10, v1, v5}, LX/8fX;->A0k(Landroid/content/Context;LX/0Rn;I)V

    :cond_0
    const v0, 0x7f0b123b

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/8nL;->A01:Landroid/view/View;

    const v0, 0x7f0b117f

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/8nL;->A02:Landroid/view/View;

    const v0, 0x7f0b117e

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v4, v10

    check-cast v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A08:LX/31R;

    new-instance v0, LX/8fy;

    invoke-direct {v0, v4, v1, v4}, LX/8fy;-><init>(Landroid/content/Context;LX/31R;LX/9Pi;)V

    iput-object v0, v10, LX/8nL;->A0F:LX/8fy;

    const v0, 0x7f0b0fd1

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v10, LX/8nL;->A04:Landroid/widget/ListView;

    iget-object v0, v10, LX/8nL;->A0F:LX/8fy;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v8, v10, LX/4fV;->A04:LX/49C;

    iget-object v7, v10, LX/8nL;->A0D:LX/95o;

    new-instance v20, LX/2Tk;

    invoke-direct/range {v20 .. v20}, LX/2Tk;-><init>()V

    iget-object v15, v10, LX/8nL;->A0A:LX/35u;

    iget-object v12, v10, LX/8nL;->A07:LX/8lZ;

    iget-object v6, v10, LX/8nL;->A0C:LX/97r;

    iget-object v3, v10, LX/8nL;->A0E:LX/9Cg;

    iget-object v13, v10, LX/8nL;->A08:LX/8la;

    iget-object v2, v10, LX/8nL;->A0B:LX/1eC;

    iget-object v11, v10, LX/8nL;->A06:LX/95S;

    iget-object v14, v10, LX/8nL;->A09:LX/95M;

    new-instance v23, LX/9Eu;

    invoke-direct/range {v23 .. v23}, LX/9Eu;-><init>()V

    const/16 v25, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v9, LX/9D6;

    move-object/from16 v22, v10

    move-object/from16 v21, v10

    move-object/from16 v24, v8

    move/from16 v26, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v26}, LX/9D6;-><init>(LX/4fQ;LX/95S;LX/8lZ;LX/8la;LX/95M;LX/35u;LX/1eC;LX/97r;LX/95o;LX/9Cg;LX/2Tk;LX/9Ol;LX/9O5;LX/9On;LX/49C;Ljava/lang/String;Z)V

    iput-object v9, v10, LX/8nL;->A0I:LX/9D6;

    invoke-virtual {v9, v0, v0}, LX/9D6;->A01(ZZ)V

    iget-object v3, v10, LX/8nL;->A04:Landroid/widget/ListView;

    new-instance v2, LX/9Qi;

    invoke-direct {v2, v10, v0}, LX/9Qi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v2, 0x7f0b00fa

    invoke-virtual {v10, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0524

    invoke-static {v10, v2}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v5}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v2, 0x7f0b00fb

    invoke-static {v10, v2}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v5}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v2, 0x7f0b0a89

    invoke-static {v10, v2}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v5}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v2, 0x7f0b07bb

    invoke-static {v10, v2}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v5}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v2, 0x7f0b158a

    invoke-static {v10, v2}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2, v5}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v2, 0x7f0b1323

    invoke-virtual {v10, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, LX/8nL;->A03:Landroid/view/View;

    const v2, 0x7f0b0a84

    invoke-virtual {v10, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, LX/8nL;->A00:Landroid/view/View;

    const v2, 0x7f0b1a44

    invoke-virtual {v10, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, v10, LX/8nL;->A05:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v9, v4, LX/4fV;->A04:LX/49C;

    iget-object v8, v4, LX/8nL;->A0D:LX/95o;

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A04:LX/96s;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A00:LX/9D7;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A05:LX/95C;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A01:LX/97k;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A03:LX/97m;

    new-instance v11, LX/93l;

    move-object v12, v4

    move-object v13, v6

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v19}, LX/93l;-><init>(LX/4fQ;LX/9D7;LX/97k;LX/95o;LX/97m;LX/96s;LX/95C;LX/49C;)V

    iput-object v11, v10, LX/8nL;->A0G:LX/93l;

    iget-object v6, v11, LX/93l;->A05:LX/97m;

    iget-object v2, v6, LX/97m;->A00:LX/0Y9;

    invoke-virtual {v2}, LX/0Y9;->A06()Z

    move-result v2

    const/4 v5, 0x0

    iget-object v3, v11, LX/93l;->A08:LX/9Mz;

    check-cast v3, LX/8nL;

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/8nL;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/97m;->A01()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v0, v3, LX/8nL;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v1, v11, LX/93l;->A00:Z

    :goto_0
    const v0, 0x7f0b0523

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v10, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v10, LX/8nL;->A00:Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v1, v10, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/94c;

    iput-object v0, v10, LX/8nL;->A0H:LX/94c;

    const v0, 0x7f0b07b9

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v10, v0}, LX/9Q6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b157b

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v10, v0}, LX/9Q6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, v3, LX/8nL;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/94c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/94c;->A00(Landroid/os/Bundle;LX/4fQ;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;->A09:LX/94c;

    invoke-virtual {v0, p2, p0, p1}, LX/94c;->A00(Landroid/os/Bundle;LX/4fQ;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v2, p0, LX/8nL;->A0I:LX/9D6;

    iget-object v1, v2, LX/9D6;->A02:LX/8sn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/9D6;->A02:LX/8sn;

    iget-object v1, v2, LX/9D6;->A00:LX/46d;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9D6;->A09:LX/1eC;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, LX/8nL;->A0I:LX/9D6;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/9D6;->A00(Z)V

    iget-object v4, p0, LX/8nL;->A0G:LX/93l;

    iget-object v0, v4, LX/93l;->A07:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, v4, LX/93l;->A08:LX/9Mz;

    check-cast v2, LX/8nL;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/8nL;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/93l;->A05:LX/97m;

    iget-object v0, v1, LX/97m;->A00:LX/0Y9;

    invoke-virtual {v0}, LX/0Y9;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, v4, LX/93l;->A00:Z

    invoke-virtual {v1}, LX/97m;->A01()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v2, LX/8nL;->A05:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v5, v4, LX/93l;->A00:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/8nL;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
