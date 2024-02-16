.class public LX/5Vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0UN;

.field public A02:LX/0UN;

.field public A03:LX/0UN;

.field public final A04:I

.field public final A05:LX/2tx;

.field public final A06:LX/6FP;

.field public final A07:LX/5FQ;

.field public final A08:LX/2tu;

.field public final A09:LX/2ty;

.field public final A0A:LX/2tq;

.field public final A0B:LX/35q;

.field public final A0C:LX/3dS;

.field public final A0D:LX/1QX;

.field public final A0E:LX/1af;

.field public final A0F:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/07w;LX/2tx;LX/6FP;LX/5FQ;LX/2tu;LX/2ty;LX/3Q7;LX/2tq;LX/35q;LX/1QX;LX/1af;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5Vn;->A0D:LX/1QX;

    iput-object p2, p0, LX/5Vn;->A05:LX/2tx;

    iput-object p6, p0, LX/5Vn;->A09:LX/2ty;

    iput-object p5, p0, LX/5Vn;->A08:LX/2tu;

    iput-object p9, p0, LX/5Vn;->A0B:LX/35q;

    iput-object p4, p0, LX/5Vn;->A07:LX/5FQ;

    iput-object p11, p0, LX/5Vn;->A0E:LX/1af;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5Vn;->A0F:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/5Vn;->A06:LX/6FP;

    iput p12, p0, LX/5Vn;->A04:I

    iput-object p8, p0, LX/5Vn;->A0A:LX/2tq;

    invoke-virtual {p7, p11}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, LX/5Vn;->A0C:LX/3dS;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/0UN;
    .locals 10

    iget-object v3, p0, LX/5Vn;->A0D:LX/1QX;

    const/4 v2, 0x0

    const/16 v0, 0x1300

    invoke-static {v3, v2, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    const v9, 0x7f1502c2

    if-eqz v0, :cond_0

    const v9, 0x7f1505c6

    :cond_0
    iget-object v0, p0, LX/5Vn;->A0F:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v4, LX/0UN;

    move-object v6, p1

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v1, v4, LX/0UN;->A04:LX/0dn;

    const/16 v0, 0x1191

    invoke-static {v3, v2, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0dn;->A0H:Z

    :cond_1
    new-instance v0, LX/6KW;

    invoke-direct {v0, p0, v7}, LX/6KW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0UN;->A01:LX/0sp;

    const/4 v1, 0x1

    new-instance v0, LX/6LK;

    invoke-direct {v0, p0, v1}, LX/6LK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0UN;->A00:LX/0so;

    return-object v4
.end method

.method public final A01(Landroid/view/Menu;II)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0, p3, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v2, 0x7f080491

    iget-object v0, p0, LX/5Vn;->A0F:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5Vn;->A0D:LX/1QX;

    invoke-static {v0}, LX/5c0;->A06(LX/1QX;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/5dR;->A04(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-void
.end method

.method public final A02(Landroid/view/Menu;II)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v4, p0, LX/5Vn;->A0D:LX/1QX;

    invoke-static {v4}, LX/39O;->A0G(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Vn;->A0B:LX/35q;

    iget-object v0, p0, LX/5Vn;->A0E:LX/1af;

    invoke-virtual {v1, v0}, LX/35q;->A0L(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f121c93

    invoke-interface {p1, v1, p2, p3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v2, 0x7f080d0c

    iget-object v0, p0, LX/5Vn;->A0F:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/5c0;->A06(LX/1QX;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/5dR;->A04(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 8

    iget-object v6, p0, LX/5Vn;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, LX/5Vn;->A00:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v4, 0x2

    iget-object v5, p0, LX/5Vn;->A01:LX/0UN;

    if-eq p2, v4, :cond_1

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, LX/5Vn;->A00(Landroid/view/View;)LX/0UN;

    move-result-object v5

    iget-object v2, v5, LX/0UN;->A04:LX/0dn;

    const v1, 0x7f12235c

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/5Vn;->A01(Landroid/view/Menu;II)V

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v0, v4}, LX/5Vn;->A02(Landroid/view/Menu;II)V

    :goto_0
    iput-object v5, p0, LX/5Vn;->A01:LX/0UN;

    :cond_0
    :goto_1
    invoke-virtual {v5}, LX/0UN;->A00()V

    return-void

    :cond_1
    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, LX/5Vn;->A00(Landroid/view/View;)LX/0UN;

    move-result-object v5

    iget-object v3, v5, LX/0UN;->A04:LX/0dn;

    iget-object v7, p0, LX/5Vn;->A0E:LX/1af;

    instance-of v0, v7, LX/1aQ;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5Vn;->A0D:LX/1QX;

    iget-object v1, p0, LX/5Vn;->A05:LX/2tx;

    iget-object v0, p0, LX/5Vn;->A0A:LX/2tq;

    check-cast v7, LX/1aX;

    invoke-static {v1, v0, v2, v7}, LX/4Dz;->A1X(LX/2tx;LX/2tq;LX/1QX;LX/1aX;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    const/4 v2, 0x6

    const v1, 0x7f12240e

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v7, v1}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v2, 0x7f080c0c

    :goto_2
    invoke-static {v6}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5Vn;->A0D:LX/1QX;

    invoke-static {v0}, LX/5c0;->A06(LX/1QX;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/5dR;->A04(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f12235c

    invoke-virtual {p0, v3, v0, v4}, LX/5Vn;->A01(Landroid/view/Menu;II)V

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v1, v0}, LX/5Vn;->A02(Landroid/view/Menu;II)V

    goto :goto_0

    :cond_2
    const v2, 0x7f12019e

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v1, v2}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v2, 0x7f08048f

    goto :goto_2

    :cond_3
    iget-object v5, p0, LX/5Vn;->A02:LX/0UN;

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, LX/5Vn;->A00(Landroid/view/View;)LX/0UN;

    move-result-object v5

    iget-object v2, v5, LX/0UN;->A04:LX/0dn;

    const v0, 0x7f1204c0

    invoke-virtual {p0, v2, v0, v1}, LX/5Vn;->A01(Landroid/view/Menu;II)V

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, LX/5Vn;->A02(Landroid/view/Menu;II)V

    iput-object v5, p0, LX/5Vn;->A02:LX/0UN;

    goto :goto_1

    :cond_4
    iget-object v5, p0, LX/5Vn;->A03:LX/0UN;

    if-nez v5, :cond_0

    invoke-virtual {p0, p1}, LX/5Vn;->A00(Landroid/view/View;)LX/0UN;

    move-result-object v5

    iget-object v4, v5, LX/0UN;->A04:LX/0dn;

    const v2, 0x7f1204c0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v1, v2}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const v2, 0x7f08048f

    invoke-static {v6}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/5Vn;->A0D:LX/1QX;

    invoke-static {v0}, LX/5c0;->A06(LX/1QX;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/5dR;->A04(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {p0, v4, v1, v0}, LX/5Vn;->A02(Landroid/view/Menu;II)V

    iput-object v5, p0, LX/5Vn;->A03:LX/0UN;

    goto/16 :goto_1

    :cond_5
    const-string v0, "GroupCallMenuHelper/launchPopupMenu activity is finished/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
