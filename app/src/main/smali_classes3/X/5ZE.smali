.class public final LX/5ZE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2t1;

.field public final A02:LX/372;


# direct methods
.method public constructor <init>(LX/32w;LX/2t1;LX/372;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ZE;->A00:LX/32w;

    iput-object p3, p0, LX/5ZE;->A02:LX/372;

    iput-object p2, p0, LX/5ZE;->A01:LX/2t1;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120249

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f12024a

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v1, 0x7f1214e7

    new-instance v0, LX/8e3;

    invoke-direct {v0, v3}, LX/8e3;-><init>(I)V

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/8TT;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "PERMANENT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "TEMPORARY"

    if-eqz v1, :cond_1

    const v1, 0x7f1202cc

    const v0, 0x7f1202cb

    :goto_0
    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v3, v1}, LX/4Mr;->A0T(I)V

    const v2, 0x7f1214e5

    const/4 v1, 0x0

    new-instance v0, LX/8e8;

    invoke-direct {v0, p2, v1, p0}, LX/8e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/8dw;

    invoke-direct {v0, p2, v1}, LX/8dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1202e1

    const v0, 0x7f1202e0

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/5ZE;->A01(Landroid/content/Context;LX/8TT;Ljava/lang/String;)V

    return-void
.end method
