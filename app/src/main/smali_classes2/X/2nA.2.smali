.class public final LX/2nA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32a;

.field public final A02:LX/32P;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/32a;LX/32P;LX/49C;)V
    .locals 0

    invoke-static {p1, p4, p2, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nA;->A00:LX/2tx;

    iput-object p4, p0, LX/2nA;->A03:LX/49C;

    iput-object p2, p0, LX/2nA;->A01:LX/32a;

    iput-object p3, p0, LX/2nA;->A02:LX/32P;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/2nA;->A01:LX/32a;

    invoke-virtual {v0}, LX/32a;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2nA;->A03:LX/49C;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/3fq;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object v5, p3

    invoke-static {p3, v4, p4}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12030b

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12030a

    invoke-static {p1, p4, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v0, 0x7f1217fd

    new-instance v3, LX/4B4;

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LX/4B4;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12145c    # 1.94173E38f

    const/16 v0, 0x31

    invoke-static {v2, p2, v0, v1}, LX/4B0;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public final A02(LX/441;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2nA;->A01:LX/32a;

    invoke-virtual {v0}, LX/32a;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2nA;->A03:LX/49C;

    const/4 v1, 0x1

    new-instance v0, LX/4Ah;

    invoke-direct {v0, p0, v1, p1}, LX/4Ah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_0
    return v1
.end method
