.class public LX/2ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2bp;

.field public final A01:LX/372;

.field public final A02:LX/31E;

.field public final A03:LX/2ec;

.field public final A04:LX/32t;

.field public final A05:LX/49C;


# direct methods
.method public constructor <init>(LX/2bp;LX/372;LX/31E;LX/2ec;LX/32t;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2ns;->A05:LX/49C;

    iput-object p1, p0, LX/2ns;->A00:LX/2bp;

    iput-object p3, p0, LX/2ns;->A02:LX/31E;

    iput-object p2, p0, LX/2ns;->A01:LX/372;

    iput-object p4, p0, LX/2ns;->A03:LX/2ec;

    iput-object p5, p0, LX/2ns;->A04:LX/32t;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/49E;LX/3dS;)LX/048;
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f120cb3

    invoke-virtual {v1, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f121052

    const/4 v7, 0x0

    new-instance v2, LX/4BK;

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/4BK;-><init>(Landroid/app/Activity;LX/49E;LX/2ns;LX/3dS;I)V

    invoke-virtual {v1, v2, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1225ab

    const/4 v7, 0x1

    new-instance v2, LX/4BK;

    invoke-direct/range {v2 .. v7}, LX/4BK;-><init>(Landroid/app/Activity;LX/49E;LX/2ns;LX/3dS;I)V

    invoke-virtual {v1, v2, v0}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/app/Activity;LX/49E;LX/3dS;LX/1af;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/2ns;->A04:LX/32t;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p4, v0, v1}, LX/32t;->A0E(LX/435;LX/1af;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2ns;->A02(Landroid/content/Context;LX/49E;LX/3dS;Z)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/49E;LX/3dS;Z)V
    .locals 10

    const v1, 0x7f121b6f

    const v0, 0x7f121b6e

    move-object v3, p2

    invoke-interface {p2, v1, v0}, LX/49E;->BhG(II)V

    iget-object v0, p0, LX/2ns;->A05:LX/49C;

    iget-object v6, p0, LX/2ns;->A02:LX/31E;

    iget-object v7, p0, LX/2ns;->A03:LX/2ec;

    iget-object v5, p0, LX/2ns;->A01:LX/372;

    iget-object v4, p0, LX/2ns;->A00:LX/2bp;

    new-instance v1, LX/1oM;

    move-object v2, p1

    move-object v8, p3

    move v9, p4

    invoke-direct/range {v1 .. v9}, LX/1oM;-><init>(Landroid/content/Context;LX/49E;LX/2bp;LX/372;LX/31E;LX/2ec;LX/3dS;Z)V

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
