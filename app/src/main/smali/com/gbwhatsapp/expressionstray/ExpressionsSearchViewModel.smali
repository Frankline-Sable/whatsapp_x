.class public final Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/7C8;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/08R;

.field public final A08:LX/2tS;

.field public final A09:LX/5Re;

.field public final A0A:LX/5Jt;

.field public final A0B:LX/48z;

.field public final A0C:LX/2i8;

.field public final A0D:LX/5Vr;

.field public final A0E:LX/2ir;

.field public final A0F:LX/2iZ;

.field public final A0G:LX/8GJ;

.field public final A0H:LX/8d2;


# direct methods
.method public constructor <init>(LX/2tS;LX/78y;LX/5Re;LX/5Jt;LX/48z;LX/2i8;LX/7Fd;LX/5Vr;LX/2ir;LX/7H1;LX/2iZ;LX/8GJ;)V
    .locals 3

    invoke-static {p7, p10, p2, p1, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p4, p6, p11, p9}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A08:LX/2tS;

    iput-object p5, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0B:LX/48z;

    iput-object p8, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0D:LX/5Vr;

    iput-object p4, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0A:LX/5Jt;

    iput-object p6, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0C:LX/2i8;

    iput-object p11, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0F:LX/2iZ;

    iput-object p9, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0E:LX/2ir;

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A09:LX/5Re;

    iput-object p12, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0G:LX/8GJ;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, LX/5Re;->A00(Z)LX/7C8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A01:I

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08R;

    iget-object v0, p2, LX/78y;->A00:LX/8d2;

    iput-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0H:LX/8d2;

    iget-object v0, p7, LX/7Fd;->A03:LX/8cz;

    invoke-static {p12, v0}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/5XS;->A01(LX/0Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p10, LX/7H1;->A07:LX/8cz;

    invoke-static {p12, v0}, LX/72n;->A00(LX/8Y2;LX/8VI;)LX/8VI;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$2;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$2;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {p0, v1, v0}, LX/5XS;->A01(LX/0Ug;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$3;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method


# virtual methods
.method public A0A()V
    .locals 3

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onCleared$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onCleared$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public final A0B(LX/7C8;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_0

    const-string v1, "expression_search_browser_tab_selected_failed"

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0D(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "expression_search_browser_tab_selected_failed_expression_tabs_is_empty"

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A09:LX/5Re;

    iget-object v1, v0, LX/5Re;->A01:LX/35z;

    iget-object v0, p1, LX/7C8;->A01:LX/5EQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "expressions_keyboard_selected_tab"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08R;

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    const/4 v6, 0x0

    new-instance v1, LX/4uV;

    invoke-direct/range {v1 .. v6}, LX/4uV;-><init>(Landroid/graphics/Bitmap;LX/7C8;Ljava/util/List;IZ)V

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A07:LX/08R;

    iget-object v2, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    iget-object v1, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A02:Landroid/graphics/Bitmap;

    new-instance v0, LX/4uU;

    invoke-direct {v0, v1, v2, p1}, LX/4uU;-><init>(Landroid/graphics/Bitmap;LX/7C8;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel$onSearchTextChanged$1;-><init>(Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;Ljava/lang/String;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0D:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "selectedTabPosition="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", opener="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedTab="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A03:LX/7C8;

    iget-object v0, v0, LX/7C8;->A01:LX/5EQ;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs.size="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expressionsTabs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A04:Ljava/util/List;

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

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;->A0C:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    invoke-static {v4, v0}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
