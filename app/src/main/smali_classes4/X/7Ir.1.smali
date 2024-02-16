.class public final LX/7Ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4fQ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/7Ir;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 7

    iget-object v0, p0, LX/7Ir;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_3

    const-wide/16 v1, 0x372d

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x3729

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const-wide/16 v1, 0x7ce

    cmp-long v0, p1, v1

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    const-wide/16 v1, 0x6a5

    cmp-long v0, p1, v1

    if-eqz v0, :cond_5

    const-wide/32 v1, 0x295619

    cmp-long v0, p1, v1

    if-eqz v0, :cond_5

    const-wide/32 v1, 0x29561a

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x2a1b

    cmp-long v0, p1, v1

    if-eqz v0, :cond_4

    const-wide/32 v1, 0xc9a95

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x2b1f16

    cmp-long v0, p1, v1

    const v1, 0x7f121726

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f122815

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f122814

    :cond_1
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const v6, 0x7f1214e5

    new-instance v5, LX/71Z;

    invoke-direct {v5}, LX/71Z;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const/16 v1, 0xc

    new-instance v0, LX/8du;

    invoke-direct {v0, v5, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v6}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/8dw;

    invoke-direct {v0, v5, v1}, LX/8dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    :cond_2
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f122813

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f122817

    goto :goto_0

    :cond_5
    const v0, 0x7f122813

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f122816

    goto :goto_0

    :cond_6
    const v0, 0x7f122813

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f122812

    goto :goto_0
.end method
