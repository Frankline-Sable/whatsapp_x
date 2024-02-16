.class public LX/4rN;
.super LX/4rw;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5WG;LX/5pm;Lcom/gbwhatsapp/notification/PopupNotification;LX/1hI;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    iput-object p4, p0, LX/4rN;->A01:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v4, p4, Lcom/gbwhatsapp/notification/PopupNotification;->A0e:LX/2jl;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/4rw;-><init>(Landroid/content/Context;LX/5WG;LX/6Gz;LX/2jl;LX/5pm;LX/1hI;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    return-void
.end method

.method public static A00(LX/3H7;LX/4aD;LX/4rw;)V
    .locals 1

    iget-object v0, p1, LX/4aD;->A0A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OD;

    iput-object v0, p2, LX/4rw;->A01:LX/5OD;

    iget-object v0, p0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADt(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ar;

    iput-object v0, p2, LX/4rw;->A04:LX/1ar;

    invoke-static {p0}, LX/3H7;->AVd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pt;

    iput-object v0, p2, LX/4rw;->A02:LX/2pt;

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4rN;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4rN;->A00:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v3, p0}, LX/4HQ;->A0Q(LX/3dM;LX/3H7;LX/4rl;)V

    invoke-static {v3, p0}, LX/4HQ;->A0d(LX/3H7;LX/4rW;)V

    invoke-static {v3, v4, p0}, LX/4rN;->A00(LX/3H7;LX/4aD;LX/4rw;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/4rW;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a12

    invoke-static {v1, v3, v2, v0}, LX/4E0;->A12(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080110

    invoke-static {v1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4rz;->A0X:Z

    invoke-super {p0, p1}, LX/4rz;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
