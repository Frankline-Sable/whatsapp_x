.class public final synthetic LX/9JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/95Y;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/95Y;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JJ;->A00:LX/95Y;

    iput-object p2, p0, LX/9JJ;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9JJ;->A00:LX/95Y;

    iget-object v4, p0, LX/9JJ;->A01:Ljava/util/Set;

    if-eqz v4, :cond_1

    iget-object v3, v5, LX/95Y;->A02:LX/35z;

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/35z;->A0S()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v3, v0}, LX/35z;->A1R(Ljava/lang/String;)V

    iget-object v0, v5, LX/95Y;->A0A:LX/1eK;

    invoke-virtual {v0, v4}, LX/1eK;->A08(Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/95Y;->A0A:LX/1eK;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method
