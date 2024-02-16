.class public final LX/5Os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2jQ;

.field public final A01:LX/2iz;


# direct methods
.method public constructor <init>(LX/2jQ;LX/2iz;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Os;->A00:LX/2jQ;

    iput-object p2, p0, LX/5Os;->A01:LX/2iz;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1221f5

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1221f4

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v3, v4}, LX/4Mr;->A0h(Z)V

    const v2, 0x7f1221fc

    const/16 v1, 0x17

    new-instance v0, LX/6KB;

    invoke-direct {v0, p2, v1, p0}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12145c    # 1.94173E38f

    const/16 v1, 0xb

    new-instance v0, LX/8du;

    invoke-direct {v0, p1, v1}, LX/8du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
