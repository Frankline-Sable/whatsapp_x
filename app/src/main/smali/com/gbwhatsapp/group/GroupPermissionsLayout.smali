.class public Lcom/gbwhatsapp/group/GroupPermissionsLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:LX/3Fb;

.field public A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A07:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A08:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A09:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A0A:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A0B:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A0C:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public A0D:LX/2zw;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:LX/35t;

.field public A0G:LX/1QX;

.field public A0H:LX/2fm;

.field public A0I:LX/5cF;

.field public A0J:LX/3cT;

.field public A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0K:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v2

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0G:LX/1QX;

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v1}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0I:LX/5cF;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0F:LX/35t;

    invoke-static {v2}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A05:LX/3Fb;

    invoke-static {v1}, LX/4Dy;->A0S(LX/39d;)LX/2zw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0D:LX/2zw;

    invoke-static {v2}, LX/3H7;->A63(LX/3H7;)LX/2fm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0H:LX/2fm;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0J:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0J:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 9

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b15b4

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0C:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0G:LX/1QX;

    invoke-static {v1, v0}, LX/5H3;->A00(Landroid/content/Context;LX/1QX;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b08c7

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0C:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    const v0, 0x7f0b0175

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0G:LX/1QX;

    invoke-static {v1, v0}, LX/5H3;->A00(Landroid/content/Context;LX/1QX;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b173d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A06:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    const v0, 0x7f0b0f0b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A09:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0G:LX/1QX;

    invoke-static {v1, v0}, LX/5H3;->A00(Landroid/content/Context;LX/1QX;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0f0c

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A09:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    const v0, 0x7f0b159b

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0A:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0G:LX/1QX;

    invoke-static {v1, v0}, LX/5H3;->A00(Landroid/content/Context;LX/1QX;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0bdb

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0A:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0A:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0I:LX/5cF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120fcd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0A:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36P;->A00(Landroid/content/Context;)I

    move-result v8

    const/4 v0, 0x7

    new-instance v5, LX/3dq;

    invoke-direct {v5, p0, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v8}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A06(Landroid/text/Spanned;Z)V

    const v0, 0x7f0b1570

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0B:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0G:LX/1QX;

    invoke-static {v1, v0}, LX/5H3;->A00(Landroid/content/Context;LX/1QX;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b0bda

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0B:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    const v0, 0x7f0b0132

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0e54

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A07:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b0b35

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0e56

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A08:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0G:LX/1QX;

    const/16 v0, 0xc10

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0H:LX/2fm;

    iget-object v1, v0, LX/2fm;->A00:LX/1QX;

    const/16 v0, 0xc44

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120af8

    if-eqz v2, :cond_0

    const v0, 0x7f120af9

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0C:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {p0, v0}, LX/4Dy;->A0j(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f120af7

    if-eqz v2, :cond_0

    const v0, 0x7f120afa

    goto :goto_0
.end method

.method public setClickEventListener(LX/8PO;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    new-instance v0, LX/5j5;

    invoke-direct {v0, p1, v1}, LX/5j5;-><init>(LX/8PO;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x2

    new-instance v0, LX/5j5;

    invoke-direct {v0, p1, v1}, LX/5j5;-><init>(LX/8PO;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A01:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x4

    new-instance v0, LX/5j5;

    invoke-direct {v0, p1, v1}, LX/5j5;-><init>(LX/8PO;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x3

    new-instance v0, LX/5j5;

    invoke-direct {v0, p1, v1}, LX/5j5;-><init>(LX/8PO;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A03:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x5

    new-instance v0, LX/5j5;

    invoke-direct {v0, p1, v1}, LX/5j5;-><init>(LX/8PO;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A08:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/4 v0, 0x4

    invoke-static {v1, p1, p0, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
