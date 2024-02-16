.class public final synthetic LX/9J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/95S;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/95S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9J5;->A01:LX/95S;

    iput-object p1, p0, LX/9J5;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/9J5;->A01:LX/95S;

    iget-object v0, p0, LX/9J5;->A00:LX/371;

    iget-object v2, v0, LX/371;->A0K:Ljava/lang/String;

    monitor-enter v6

    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/95S;->A08:LX/35Z;

    const-string v0, "addUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v5, v6, LX/95S;->A05:LX/2sa;

    const-string v4, "unread_messageless_transaction_ids"

    invoke-virtual {v5, v4}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v1, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/95S;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addUnreadMessagelessPaymentTransaction/unreadTransactions:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5, v4, v3}, LX/2sa;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    invoke-virtual {v6}, LX/95S;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
