.class public final LX/4Yu;
.super LX/4Mq;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/4Mq;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/3H7;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    invoke-virtual {v0}, LX/3H7;->ApU()LX/1QX;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1190

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/4Yu;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A0N(Landroid/graphics/drawable/Drawable;)LX/0VT;
    .locals 0

    invoke-virtual {p0, p1}, LX/4Mq;->A0S(Landroid/graphics/drawable/Drawable;)LX/4Mq;

    return-object p0
.end method

.method public A0S(Landroid/graphics/drawable/Drawable;)LX/4Mq;
    .locals 1

    iget-boolean v0, p0, LX/4Yu;->A01:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/4Yu;->A00:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LX/4Mq;->A0S(Landroid/graphics/drawable/Drawable;)LX/4Mq;

    return-object p0
.end method

.method public create()LX/048;
    .locals 5

    invoke-super {p0}, LX/4Mq;->create()LX/048;

    move-result-object v4

    iget-boolean v0, p0, LX/4Yu;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/6MI;

    invoke-direct {v0, v3, v3, p0, v1}, LX/6MI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-object v4
.end method
