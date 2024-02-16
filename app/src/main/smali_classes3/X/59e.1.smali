.class public final LX/59e;
.super LX/3ia;
.source ""


# instance fields
.field public final A00:LX/5Ik;

.field public final A01:Ljava/lang/String;

.field public volatile A02:Z

.field public final synthetic A03:LX/5Pp;


# direct methods
.method public constructor <init>(LX/5Ik;LX/5Pp;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/59e;->A03:LX/5Pp;

    const-string v0, "LinkifierThread"

    invoke-direct {p0, v0}, LX/3ia;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/59e;->A00:LX/5Ik;

    iput-object p3, p0, LX/59e;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    move-object v5, p0

    iget-boolean v0, p0, LX/59e;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/59e;->A00:LX/5Ik;

    iget-object v0, v0, LX/5Ik;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5LQ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5LQ;->A02:Ljava/lang/CharSequence;

    iget-object v7, v0, LX/5LQ;->A00:Landroid/widget/TextView;

    iget-object v8, v0, LX/5LQ;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/5LQ;->A01:LX/42q;

    invoke-static {v7, v8}, LX/4E3;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v4, p0, LX/59e;->A03:LX/5Pp;

    iget-object v1, v4, LX/5Pp;->A05:LX/5cF;

    iget-object v0, p0, LX/59e;->A01:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/5cF;->A08(Landroid/text/Spannable;Ljava/lang/String;)V

    invoke-static {v6}, LX/5dm;->A0B(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/5Pp;->A01:LX/0Rc;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/4E3;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5Pp;->A02:LX/3bD;

    const/4 v10, 0x3

    new-instance v3, LX/3gS;

    invoke-direct/range {v3 .. v10}, LX/3gS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
