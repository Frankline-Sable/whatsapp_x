.class public final Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/7C8;

.field public A03:Ljava/util/List;

.field public final A04:LX/08R;

.field public final A05:LX/2tS;

.field public final A06:LX/5Re;

.field public final A07:LX/1QX;

.field public final A08:LX/48z;

.field public final A09:LX/2i8;

.field public final A0A:LX/5Vr;

.field public final A0B:LX/2iZ;

.field public final A0C:LX/8GJ;

.field public final A0D:LX/8d2;

.field public final A0E:LX/8d2;

.field public final A0F:LX/8d2;


# direct methods
.method public constructor <init>(LX/2tS;LX/78y;LX/78z;LX/5Re;LX/790;LX/1QX;LX/48z;LX/2i8;LX/7Fd;LX/5Vr;LX/7H1;LX/2iZ;LX/8GJ;)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p9, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p11, p2, p3, p5, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p6, p7, p10, p8}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A05:LX/2tS;

    iput-object p6, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A07:LX/1QX;

    iput-object p7, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A08:LX/48z;

    iput-object p10, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0A:LX/5Vr;

    iput-object p8, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/2i8;

    iput-object v2, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0B:LX/2iZ;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A06:LX/5Re;

    move-object/from16 v3, p13

    iput-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0C:LX/8GJ;

    invoke-virtual {p4, v1}, LX/5Re;->A00(Z)LX/7C8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7C8;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:LX/08R;

    iget-object v0, p2, LX/78y;->A00:LX/8d2;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0E:LX/8d2;

    iget-object v0, p3, LX/78z;->A00:LX/8d2;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0D:LX/8d2;

    iget-object v0, p5, LX/790;->A00:LX/8d2;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0F:LX/8d2;

    iget-object v0, p9, LX/7Fd;->A03:LX/8cz;

    invoke-static {v3, v0}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$1;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/5XS;->A01(LX/0Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p11, LX/7H1;->A07:LX/8cz;

    invoke-static {v3, v0}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$2;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/5XS;->A01(LX/0Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel$3;-><init>(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0A:LX/5Vr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Vr;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/5Vr;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final A0B(LX/7C8;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    move-object v4, p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_0

    const-string v1, "expression_keyboard_tab_selection_failed"

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0D(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "expression_keyboard_tab_selection_failed_expression_tabs_is_empty"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0C(LX/7C8;)V

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A04:LX/08R;

    iget-object v5, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v7

    new-instance v2, LX/4uc;

    invoke-direct/range {v2 .. v7}, LX/4uc;-><init>(Landroid/graphics/Bitmap;LX/7C8;Ljava/util/List;IZ)V

    invoke-virtual {v1, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/7C8;)V
    .locals 3

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7C8;

    iget v1, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A06:LX/5Re;

    iget-object v1, v0, LX/5Re;->A01:LX/35z;

    iget-object v0, p1, LX/7C8;->A01:LX/5EQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A0A:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "selectedTabPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedTab="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A02:LX/7C8;

    iget-object v0, v0, LX/7C8;->A01:LX/5EQ;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7C8;

    iget-object v0, v0, LX/7C8;->A01:LX/5EQ;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasAvatar="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardViewModel;->A09:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    invoke-static {v4, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
