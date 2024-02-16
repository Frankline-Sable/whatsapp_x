.class public final synthetic LX/9In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/93K;


# direct methods
.method public synthetic constructor <init>(LX/93K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9In;->A00:LX/93K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9In;->A00:LX/93K;

    iget-object v1, v0, LX/93K;->A01:LX/35u;

    iget-object v0, v0, LX/93K;->A00:LX/391;

    invoke-virtual {v0}, LX/391;->A0l()Z

    move-result v2

    invoke-static {v1}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_has_unseen_requests"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
