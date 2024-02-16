.class public final synthetic LX/9Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/95M;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/95M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Kk;->A00:LX/95M;

    iput-object p2, p0, LX/9Kk;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9Kk;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/9Kk;->A00:LX/95M;

    iget-object v1, p0, LX/9Kk;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9Kk;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v9

    monitor-enter v6

    :try_start_0
    iget-object v1, v9, LX/0Pr;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/95M;->A08:LX/35Z;

    const-string v0, "addUnreadPaymentMethodUpdate empty credentialId"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, v6, LX/95M;->A04:LX/2sa;

    const-string v5, "unread_payment_method_credential_ids"

    invoke-virtual {v7, v5}, LX/2sa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v8, ";"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0n([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v4

    const-string v3, ":"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v9, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/95M;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addUnreadPaymentMethodUpdate/unreadCredential:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v7, v5, v3}, LX/2sa;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    invoke-virtual {v6}, LX/95M;->A01()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
