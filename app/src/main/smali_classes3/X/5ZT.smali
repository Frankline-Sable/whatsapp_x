.class public final LX/5ZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/6LZ;

.field public final A05:LX/5cz;

.field public final A06:LX/5cz;

.field public final A07:LX/4bz;

.field public final A08:LX/32v;

.field public final A09:LX/6Gr;

.field public final A0A:LX/2ty;

.field public final A0B:LX/1QX;

.field public final A0C:LX/1af;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4bz;LX/32v;LX/6Gr;LX/2ty;LX/1QX;LX/1af;)V
    .locals 2

    invoke-static {p6, p5, p3, p4, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5ZT;->A0B:LX/1QX;

    iput-object p5, p0, LX/5ZT;->A0A:LX/2ty;

    iput-object p3, p0, LX/5ZT;->A08:LX/32v;

    iput-object p4, p0, LX/5ZT;->A09:LX/6Gr;

    iput-object p1, p0, LX/5ZT;->A03:Landroid/content/Context;

    iput-object p7, p0, LX/5ZT;->A0C:LX/1af;

    iput-object p2, p0, LX/5ZT;->A07:LX/4bz;

    const/4 v1, 0x1

    new-instance v0, LX/5cz;

    invoke-direct {v0, p0, v1}, LX/5cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ZT;->A05:LX/5cz;

    const/4 v1, 0x2

    new-instance v0, LX/5cz;

    invoke-direct {v0, p0, v1}, LX/5cz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ZT;->A06:LX/5cz;

    const/4 v1, 0x0

    new-instance v0, LX/6LZ;

    invoke-direct {v0, p0, v1}, LX/6LZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ZT;->A04:LX/6LZ;

    return-void
.end method

.method public static final synthetic A00(LX/5ZT;LX/5Db;)V
    .locals 3

    sget-object v0, LX/5Db;->A04:LX/5Db;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/5ZT;->A09:LX/6Gr;

    iget-object v0, p0, LX/5ZT;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fQ;

    iget-object v0, p0, LX/5ZT;->A0C:LX/1af;

    invoke-interface {v2, v1, v0}, LX/6Gr;->BhL(LX/4fQ;LX/1af;)V

    :cond_0
    iget-object v2, p0, LX/5ZT;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5ZT;->A09:LX/6Gr;

    iget-object v1, p0, LX/5ZT;->A0C:LX/1af;

    check-cast v0, LX/5oI;

    iget-object v0, v0, LX/5oI;->A09:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0Q(LX/1af;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 7

    iget-object v1, p0, LX/5ZT;->A0A:LX/2ty;

    iget-object v0, p0, LX/5ZT;->A0C:LX/1af;

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v5

    iget-object v4, p0, LX/5ZT;->A07:LX/4bz;

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/5ZT;->A09:LX/6Gr;

    invoke-interface {v1}, LX/6Gr;->BCL()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const v0, 0x7f0b0de6

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5ZT;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0de3

    invoke-static {v4, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5ZT;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b053e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, LX/5ZT;->A02:Landroidx/appcompat/widget/SwitchCompat;

    check-cast v1, LX/5oI;

    iget-object v3, v1, LX/5oI;->A0C:LX/1QX;

    invoke-static {v3}, LX/4E3;->A1U(LX/2tw;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5ZT;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean v0, v5, LX/32q;->A0i:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, LX/32q;->A0j:Z

    if-nez v0, :cond_4

    instance-of v0, v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move-object v2, v4

    check-cast v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v1, p0, LX/5ZT;->A03:Landroid/content/Context;

    const v0, 0x7f060638

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    :cond_1
    instance-of v0, v4, Lcom/gbwhatsapp/ListItemWithRightIcon;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/ListItemWithRightIcon;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/ListItemWithRightIcon;->setDescriptionVisibility(I)V

    :cond_2
    const/16 v0, 0xb

    new-instance v1, LX/58A;

    invoke-direct {v1, p0, v0}, LX/58A;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_7

    move-object v3, v4

    check-cast v3, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v2, p0, LX/5ZT;->A03:Landroid/content/Context;

    const v1, 0x7f0406f9

    const v0, 0x7f0609f7

    invoke-static {v2, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    iget-boolean v0, v5, LX/32q;->A0j:Z

    if-nez v0, :cond_5

    const/16 v6, 0x8

    :cond_5
    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    :cond_6
    :goto_1
    const/16 v0, 0x1b

    new-instance v1, LX/5hP;

    invoke-direct {v1, p0, v0}, LX/5hP;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_7
    instance-of v0, v4, Lcom/gbwhatsapp/ListItemWithRightIcon;

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, Lcom/gbwhatsapp/ListItemWithRightIcon;

    iget-boolean v0, v5, LX/32q;->A0j:Z

    if-nez v0, :cond_8

    const/16 v6, 0x8

    :cond_8
    invoke-virtual {v1, v6}, Lcom/gbwhatsapp/ListItemWithRightIcon;->setDescriptionVisibility(I)V

    goto :goto_1

    :cond_9
    const/16 v0, 0x157a

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/5ZT;->A03:Landroid/content/Context;

    invoke-static {v1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaBaseActivity"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4fQ;

    iget-object v0, p0, LX/5ZT;->A04:LX/6LZ;

    invoke-virtual {v2, v0}, LX/4fQ;->A68(LX/6D5;)V

    invoke-virtual {v2, v0}, LX/4fQ;->A67(LX/6D5;)V

    iget-object v0, p0, LX/5ZT;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_b

    invoke-static {v3}, LX/4E3;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    iget-object v0, p0, LX/5ZT;->A0B:LX/1QX;

    invoke-static {v1, v0}, LX/5H3;->A00(Landroid/content/Context;LX/1QX;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    const v0, 0x7f0b053e

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/5ZT;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_a

    instance-of v0, v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_e

    move-object v0, v4

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    :cond_a
    :goto_2
    iput-object v1, p0, LX/5ZT;->A02:Landroidx/appcompat/widget/SwitchCompat;

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5ZT;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_c

    iget-boolean v0, v5, LX/32q;->A0j:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_c
    iget-object v1, p0, LX/5ZT;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_d

    const/16 v0, 0x1e

    invoke-static {v1, p0, v2, v0}, LX/581;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    iget-object v1, p0, LX/5ZT;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f12068d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_e
    instance-of v0, v4, Lcom/gbwhatsapp/ListItemWithRightIcon;

    if-eqz v0, :cond_a

    const v0, 0x7f0b0d9b

    invoke-static {v4, v0}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
