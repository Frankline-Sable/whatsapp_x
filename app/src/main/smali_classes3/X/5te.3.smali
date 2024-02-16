.class public final LX/5te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Zz;

.field public final synthetic A02:LX/5Vr;

.field public final synthetic A03:LX/2s0;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5Zz;LX/5Vr;LX/2s0;Ljava/lang/ref/WeakReference;IZ)V
    .locals 0

    iput-object p1, p0, LX/5te;->A01:LX/5Zz;

    iput-object p4, p0, LX/5te;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/5te;->A03:LX/2s0;

    iput p5, p0, LX/5te;->A00:I

    iput-object p2, p0, LX/5te;->A02:LX/5Vr;

    iput-boolean p6, p0, LX/5te;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/72D;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/6qi;->A00:LX/6qi;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "activity_no_longer_active"

    return-object v0

    :cond_0
    sget-object v0, LX/6qj;->A00:LX/6qj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "success"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/5AJ;

    if-eqz v0, :cond_2

    const-string v0, "bk_layout_data_error"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/5AK;

    if-eqz v0, :cond_3

    const-string v0, "unknown_error"

    return-object v0

    :cond_3
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BIg(LX/72D;)V
    .locals 11

    const/4 v7, 0x0

    iget-object v6, p0, LX/5te;->A01:LX/5Zz;

    iget-object v0, p0, LX/5te;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5Zz;->A00(Ljava/lang/ref/WeakReference;)LX/4fS;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, "Unable to obtain Activity reference."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v6, LX/5Zz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v5, p0, LX/5te;->A03:LX/2s0;

    iget v4, p0, LX/5te;->A00:I

    sget-object v1, LX/6pB;->A00:LX/6pB;

    invoke-static {p1}, LX/5te;->A00(LX/72D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v4}, LX/2s0;->A05(LX/2Fm;Ljava/lang/String;I)V

    const-string v0, "editor_callback"

    invoke-virtual {v5, v4, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    instance-of v3, p1, LX/6qj;

    if-eqz v3, :cond_2

    iget-object v1, v6, LX/5Zz;->A01:LX/2CL;

    const-string v0, "com.bloks.www.avatar.editor.cds.launcher.async"

    iput-object v0, v1, LX/2CL;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/5Zz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v6, LX/5Zz;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v10}, LX/4fS;->BbN()V

    iget-object v8, p0, LX/5te;->A02:LX/5Vr;

    const/4 v2, 0x0

    iget-boolean v1, p0, LX/5te;->A05:Z

    const/4 v0, 0x2

    invoke-virtual {v8, v2, v2, v0, v1}, LX/5Vr;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    const/4 v0, 0x4

    invoke-virtual {v8, v2, v2, v0, v1}, LX/5Vr;->A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    :goto_0
    iget-object v0, v6, LX/5Zz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v3, :cond_1

    sget-object v0, LX/1wa;->A04:LX/1wa;

    :goto_1
    invoke-virtual {v5, v0, v4}, LX/2s0;->A02(LX/1wa;I)V

    return-void

    :cond_1
    sget-object v0, LX/1wa;->A03:LX/1wa;

    goto :goto_1

    :cond_2
    iget-object v9, p0, LX/5te;->A02:LX/5Vr;

    iget-boolean v8, p0, LX/5te;->A05:Z

    invoke-virtual {v10}, LX/4fS;->BbN()V

    invoke-virtual {v6, v10, p1}, LX/5Zz;->A01(LX/4fS;LX/72D;)V

    sget-object v0, LX/6qi;->A00:LX/6qi;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/5AJ;

    if-nez v0, :cond_3

    sget-object v0, LX/6qj;->A00:LX/6qj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, LX/5AK;

    if-nez v0, :cond_3

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, LX/5te;->A00(LX/72D;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v9, v2, v1, v0, v8}, LX/5Vr;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    const-string v0, "Success type should not be converted to error type."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
