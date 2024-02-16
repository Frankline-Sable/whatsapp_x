.class public LX/5F1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3Fb;LX/4fS;LX/6Cz;LX/2iz;LX/1af;LX/3Q3;Z)Landroid/app/Dialog;
    .locals 10

    move-object v7, p1

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    instance-of p1, p4, LX/1aK;

    const/16 v0, 0x12

    move-object v8, p2

    invoke-static {p2, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v3

    new-instance v5, LX/5ea;

    move-object v6, p0

    move-object v9, p3

    move-object p0, p5

    invoke-direct/range {v5 .. v11}, LX/5ea;-><init>(LX/3Fb;LX/4fS;LX/6Cz;LX/2iz;LX/3Q3;Z)V

    const/4 v0, 0x3

    new-instance v2, LX/6Jg;

    invoke-direct {v2, p2, v0}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f121c45

    if-eqz p6, :cond_0

    const v1, 0x7f121c46

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f120662

    if-eqz p6, :cond_1

    const v1, 0x7f120663

    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f1214e5

    invoke-virtual {v4, v0, v3}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const v0, 0x7f12272f

    invoke-virtual {v4, v0, v5}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0VT;->A0Q(Z)LX/0VT;

    invoke-virtual {v4, v2}, LX/0VT;->A0C(Landroid/content/DialogInterface$OnCancelListener;)LX/0VT;

    invoke-virtual {v4}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
