.class public final synthetic LX/3f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Ix;

.field public final synthetic A03:LX/373;

.field public final synthetic A04:LX/1hI;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/3Ix;LX/373;LX/1hI;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3f4;->A02:LX/3Ix;

    iput-object p2, p0, LX/3f4;->A03:LX/373;

    iput p4, p0, LX/3f4;->A00:I

    iput-object p3, p0, LX/3f4;->A04:LX/1hI;

    iput-boolean p6, p0, LX/3f4;->A05:Z

    iput p5, p0, LX/3f4;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/3f4;->A02:LX/3Ix;

    iget-object v7, p0, LX/3f4;->A03:LX/373;

    iget v3, p0, LX/3f4;->A00:I

    iget-object v2, p0, LX/3f4;->A04:LX/1hI;

    iget-boolean v1, p0, LX/3f4;->A05:Z

    iget v5, p0, LX/3f4;->A01:I

    iget-object v0, v6, LX/3Ix;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    if-eqz v7, :cond_3

    if-eqz v8, :cond_4

    iget-object v0, v6, LX/3Ix;->A0A:LX/1QX;

    invoke-static {v0, v7, v2, v1}, LX/22u;->A00(LX/1QX;LX/373;LX/1hI;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x64

    if-ge v3, v0, :cond_5

    check-cast v7, LX/1hI;

    iget-object v2, v6, LX/3Ix;->A06:LX/2jl;

    new-instance v4, LX/3Iw;

    invoke-direct {v4, v6, v7, v3}, LX/3Iw;-><init>(LX/3Ix;LX/1hI;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v1, v0}, LX/2jl;->A01(Landroid/app/Activity;ZZ)LX/5sS;

    move-result-object v3

    iput-object v7, v3, LX/5sS;->A0N:LX/1hI;

    iput v0, v3, LX/5sS;->A0A:I

    iget v2, v7, LX/373;->A0D:I

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/16 v1, 0xa

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/5sS;->A0U:Z

    iput-object v4, v3, LX/5sS;->A0I:LX/6Dq;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/3Ix;->A01:LX/3bD;

    const/4 v0, 0x7

    invoke-static {v6, v3, v7, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, LX/2ux;->A01(Landroid/content/Context;LX/3bD;Ljava/lang/Runnable;I)V

    :cond_2
    return-void

    :cond_3
    if-nez v8, :cond_5

    :cond_4
    iget-object v0, v6, LX/3Ix;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-lez v3, :cond_2

    invoke-static {v0, v5}, LX/2ux;->A00(Landroid/content/Context;I)V

    iget-object v2, v6, LX/3Ix;->A0A:LX/1QX;

    const/16 v1, 0x17f1

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7X2;->A0Z:LX/7X2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7X2;->A02()V

    return-void

    :cond_5
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method
