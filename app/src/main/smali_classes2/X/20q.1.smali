.class public final LX/20q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4fQ;LX/32a;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v2, 0x7f12198b    # 1.9419991E38f

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, LX/32a;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0, v1, v2}, LX/5dh;->A00(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f12198c    # 1.9419993E38f

    new-instance v0, LX/4DL;

    invoke-direct {v0, p0, v4, p1}, LX/4DL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0, v0, v1}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    iput-object v0, p1, LX/32a;->A03:Ljava/lang/String;

    return-void
.end method
