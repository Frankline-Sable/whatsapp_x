.class public LX/1p9;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/2tS;

.field public final A03:LX/1dY;

.field public final A04:LX/3dS;

.field public final A05:LX/3QB;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2tS;LX/1dY;LX/3dS;Lcom/gbwhatsapp/group/GroupChatInfoActivity;LX/3QB;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/1p9;->A02:LX/2tS;

    iput-object p1, p0, LX/1p9;->A00:LX/3bD;

    iput-object p2, p0, LX/1p9;->A01:LX/2tx;

    iput-object p7, p0, LX/1p9;->A05:LX/3QB;

    iput-object p4, p0, LX/1p9;->A03:LX/1dY;

    iput-object p5, p0, LX/1p9;->A04:LX/3dS;

    iput-object p8, p0, LX/1p9;->A06:Ljava/lang/String;

    invoke-static {p6}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1p9;->A07:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A00(LX/3bD;LX/2tx;LX/2tS;LX/1dY;LX/3dS;LX/3QB;LX/6EN;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v15, p7

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v7, v1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, LX/5MC;

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    invoke-direct/range {v10 .. v15}, LX/5MC;-><init>(LX/3bD;LX/1dY;LX/3dS;LX/6EN;Ljava/lang/String;)V

    const-class v0, LX/1aQ;

    invoke-static {v13, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    iget-object v0, v13, LX/3dS;->A0L:LX/30y;

    iget-object v2, v0, LX/30y;->A04:Ljava/lang/String;

    move-object/from16 v4, p5

    iget-object v11, v4, LX/3QB;->A06:LX/32u;

    invoke-virtual {v11}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "prev"

    invoke-static {v0, v2, v6}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "id"

    if-nez v0, :cond_1

    invoke-static {v5, v7, v6}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v1, "delete"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v6}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :goto_1
    sget-object v0, LX/3QB;->A0H:[LX/3CP;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/3CP;

    const-string v0, "description"

    invoke-static {v2, v0, v1}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v1

    invoke-static {v5, v14, v1}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/3CP;->A01()LX/3CP;

    move-result-object v0

    invoke-static {v1, v0}, LX/3CP;->A0G([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/38n;->A0B(Lcom/whatsapp/jid/Jid;LX/38n;[LX/3CP;)LX/38n;

    move-result-object v13

    new-instance v3, LX/16f;

    invoke-direct {v3}, LX/16f;-><init>()V

    const/4 v0, 0x5

    new-instance v12, LX/4Dj;

    invoke-direct {v12, v3, v4, v10, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v15, 0x86

    const-wide/16 v0, 0x7d00

    move-wide/from16 p0, v0

    invoke-virtual/range {v11 .. v17}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    goto :goto_2

    :cond_2
    const-string v0, "body"

    new-instance v2, LX/38n;

    invoke-direct {v2, v0, v15, v1}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/37P;->A03(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :goto_2
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, LX/6fH;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v9}, LX/0yL;->A0B(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    invoke-static {v0, v1, v2, v3, v4}, LX/0yM;->A15(IJJ)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "groupinfo/setgroupdescription/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    iget-object v4, v10, LX/5MC;->A00:LX/3bD;

    iget-object v3, v10, LX/5MC;->A03:LX/6EN;

    iget-object v2, v10, LX/5MC;->A04:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/3eM;

    invoke-direct {v0, v3, v2, v5, v1}, LX/3eM;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v4, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/1p9;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/1p9;->A04:LX/3dS;

    new-instance v6, LX/3Sl;

    invoke-direct {v6, p0}, LX/3Sl;-><init>(LX/1p9;)V

    iget-object v2, p0, LX/1p9;->A02:LX/2tS;

    iget-object v0, p0, LX/1p9;->A00:LX/3bD;

    iget-object v1, p0, LX/1p9;->A01:LX/2tx;

    iget-object v5, p0, LX/1p9;->A05:LX/3QB;

    iget-object v3, p0, LX/1p9;->A03:LX/1dY;

    invoke-static/range {v0 .. v7}, LX/1p9;->A00(LX/3bD;LX/2tx;LX/2tS;LX/1dY;LX/3dS;LX/3QB;LX/6EN;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1p9;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A22:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/1p9;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A22:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
