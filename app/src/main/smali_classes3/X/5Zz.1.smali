.class public final LX/5Zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2CL;

.field public final A02:LX/2tS;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/45Q;

.field public final A08:LX/45Q;

.field public final A09:LX/45Q;


# direct methods
.method public constructor <init>(LX/2tx;LX/2CL;LX/2tS;LX/8VC;LX/8VC;LX/45Q;LX/45Q;LX/45Q;)V
    .locals 3

    invoke-static {p3, p1, p2, p6, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5, p8}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Zz;->A02:LX/2tS;

    iput-object p1, p0, LX/5Zz;->A00:LX/2tx;

    iput-object p2, p0, LX/5Zz;->A01:LX/2CL;

    iput-object p6, p0, LX/5Zz;->A08:LX/45Q;

    iput-object p4, p0, LX/5Zz;->A03:LX/8VC;

    iput-object p7, p0, LX/5Zz;->A09:LX/45Q;

    iput-object p5, p0, LX/5Zz;->A04:LX/8VC;

    iput-object p8, p0, LX/5Zz;->A07:LX/45Q;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/5Zz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/5Zz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final A00(Ljava/lang/ref/WeakReference;)LX/4fS;
    .locals 3

    invoke-static {p0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    move-object p0, v1

    if-nez v0, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01(LX/4fS;LX/72D;)V
    .locals 2

    const-string v1, "AvatarEditorLauncher/unable to load avatar"

    sget-object v0, LX/6qi;->A00:LX/6qi;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity no longer active"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1201c7

    invoke-virtual {p1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_0
    instance-of v0, p2, LX/5AJ;

    if-eqz v0, :cond_1

    check-cast p2, LX/5AJ;

    iget-object v0, p2, LX/5AJ;->A00:LX/2Qp;

    iget-object v0, v0, LX/2Qp;->A02:Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6qj;->A00:LX/6qj;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/5AK;

    if-eqz v0, :cond_3

    check-cast p2, LX/5AK;

    iget-object v0, p2, LX/5AK;->A00:Ljava/lang/Exception;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/5Vr;LX/2s0;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V
    .locals 17

    const-string v5, "com.bloks.www.avatar.editor.cds.launcher.async"

    move-object/from16 v14, p4

    invoke-static {v14}, LX/5Zz;->A00(Ljava/lang/ref/WeakReference;)LX/4fS;

    move-result-object v1

    move-object/from16 v11, p0

    if-nez v1, :cond_0

    const-string v0, "Unable to obtain Activity reference."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v11, LX/5Zz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v0, v11, LX/5Zz;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Pw;

    invoke-static {v1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    invoke-static {v1}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v9

    iget-object v0, v11, LX/5Zz;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/74m;->A00:LX/3C0;

    new-instance v3, LX/5te;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v15, p5

    move/from16 v16, p6

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, LX/5te;-><init>(LX/5Zz;LX/5Vr;LX/2s0;Ljava/lang/ref/WeakReference;IZ)V

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v9}, LX/5Pw;->A00(LX/8V3;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 21

    const/4 v6, 0x0

    const-string v9, "wa_settings_item"

    const-string v11, "wa_settings"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v7, v14, LX/5Zz;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v14, LX/5Zz;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v12

    iget-object v0, v14, LX/5Zz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v12, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v12, v2

    if-lez v0, :cond_0

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, LX/5Zz;->A00(Ljava/lang/ref/WeakReference;)LX/4fS;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Unable to obtain Activity reference."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Avatar Editor is already launching."

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v14, LX/5Zz;->A08:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Vr;

    iget-object v0, v14, LX/5Zz;->A09:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2S0;

    iget-object v0, v14, LX/5Zz;->A07:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2i8;

    const v0, 0x7f1201c9

    invoke-virtual {v2, v4, v0}, LX/4fS;->BhG(II)V

    iget-object v0, v14, LX/5Zz;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2s0;

    invoke-virtual {v4}, LX/2s0;->A00()I

    move-result v2

    const-string v0, "launch_editor"

    invoke-virtual {v4, v2, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    sget-object v0, LX/1gJ;->A00:LX/1gJ;

    invoke-virtual {v4, v0, v1, v2}, LX/2s0;->A05(LX/2Fm;Ljava/lang/String;I)V

    new-instance v8, LX/79N;

    invoke-direct {v8}, LX/79N;-><init>()V

    iget-object v1, v15, LX/5Vr;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/5Vr;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "logging_session_id"

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/79N;->A00:Ljava/util/Map;

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logging_surface"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logging_mechanism"

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "{\"server_params\":{"

    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v10}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "\""

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-static {v0, v11, v1, v9}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v8, v0, :cond_3

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "}}"

    invoke-static {v0, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "editor_params_ready"

    invoke-virtual {v4, v2, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/2i8;->A01()Z

    move-result v1

    invoke-virtual {v15, v6, v6, v5, v1}, LX/5Vr;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-object v0, v3, LX/2S0;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pw;

    invoke-virtual {v0}, LX/2pw;->A00()LX/308;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "create_user"

    invoke-virtual {v4, v2, v0}, LX/2s0;->A01(ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2s0;->A00:Ljava/lang/Integer;

    new-instance v13, LX/5rp;

    move-object/from16 v16, v4

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v13 .. v20}, LX/5rp;-><init>(LX/5Zz;LX/5Vr;LX/2s0;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    iget-object v2, v3, LX/2S0;->A01:LX/49C;

    const/16 v1, 0x2b

    new-instance v0, LX/3e3;

    invoke-direct {v0, v3, v1, v13}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object/from16 v16, v4

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, LX/5Zz;->A02(LX/5Vr;LX/2s0;Ljava/lang/String;Ljava/lang/ref/WeakReference;IZ)V

    return-void
.end method
