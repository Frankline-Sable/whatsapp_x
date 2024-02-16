.class public final LX/3vm;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $activity:LX/07w;

.field public final synthetic this$0:LX/1MZ;


# direct methods
.method public constructor <init>(LX/07w;LX/1MZ;)V
    .locals 1

    iput-object p2, p0, LX/3vm;->this$0:LX/1MZ;

    iput-object p1, p0, LX/3vm;->$activity:LX/07w;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/35E;

    iget-object v0, p0, LX/3vm;->this$0:LX/1MZ;

    iget-object v3, v0, LX/1MZ;->A00:LX/3Fb;

    iget-object v2, p0, LX/3vm;->$activity:LX/07w;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    invoke-virtual {p1}, LX/35E;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-static {v2, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, LX/3vm;->$activity:LX/07w;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
