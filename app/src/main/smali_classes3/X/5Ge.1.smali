.class public LX/5Ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/3bD;LX/32v;LX/5aD;LX/6Es;Ljava/util/Set;)Landroid/app/Dialog;
    .locals 11

    move-object/from16 v10, p5

    if-eqz p5, :cond_0

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10003a

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0VT;->A0Q(Z)LX/0VT;

    invoke-static {p0, p3, v1}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f12267f

    new-instance v4, LX/5ee;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, LX/5ee;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;LX/3bD;LX/32v;LX/6Es;Ljava/util/Set;)V

    invoke-virtual {v2, v0, v4}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v1, 0x7f12263e

    const/16 v0, 0xcc

    invoke-static {v2, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    const/16 v1, 0xf

    new-instance v0, LX/6Jg;

    invoke-direct {v0, p0, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0VT;->A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "dialog/delete no statuses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
