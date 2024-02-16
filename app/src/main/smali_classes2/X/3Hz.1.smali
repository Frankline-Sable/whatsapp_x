.class public final synthetic LX/3Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42S;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/42S;

.field public final synthetic A02:LX/35s;

.field public final synthetic A03:LX/3dS;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/42S;LX/35s;LX/3dS;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Hz;->A02:LX/35s;

    iput-boolean p5, p0, LX/3Hz;->A04:Z

    iput-object p1, p0, LX/3Hz;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/3Hz;->A03:LX/3dS;

    iput-object p2, p0, LX/3Hz;->A01:LX/42S;

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 9

    iget-object v8, p0, LX/3Hz;->A02:LX/35s;

    iget-boolean v0, p0, LX/3Hz;->A04:Z

    iget-object v7, p0, LX/3Hz;->A00:Landroid/app/Activity;

    iget-object v6, p0, LX/3Hz;->A03:LX/3dS;

    iget-object v5, p0, LX/3Hz;->A01:LX/42S;

    if-eqz p1, :cond_1

    const v4, 0x7f1221a4

    if-eqz v0, :cond_0

    const v4, 0x7f1202fd

    :cond_0
    iget-object v3, v8, LX/35s;->A07:LX/3bD;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v8, LX/35s;->A0G:LX/372;

    invoke-virtual {v0, v6}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v4}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5, p1}, LX/42S;->BT3(Z)V

    :cond_2
    return-void
.end method
