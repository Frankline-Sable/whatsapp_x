.class public final synthetic LX/9Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ut;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/9G1;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/9G1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Fc;->A01:LX/9G1;

    iput-object p3, p0, LX/9Fc;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/9Fc;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final BLS(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/9Fc;->A01:LX/9G1;

    iget-object v0, p0, LX/9Fc;->A02:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/9Fc;->A00:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/9G1;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6F9;

    check-cast v0, LX/9G2;

    iget-object v0, v0, LX/9G2;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    const/4 v2, -0x1

    invoke-virtual {v0}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shops_privacy_notice"

    invoke-static {v1, v0, v2}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v4}, LX/9G1;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
