.class public LX/1op;
.super LX/5ba;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5NY;

.field public final A02:LX/2tx;

.field public final A03:LX/32w;

.field public final A04:LX/372;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/2ty;

.field public final A08:LX/2tq;

.field public final A09:LX/1QX;

.field public final A0A:LX/3QB;

.field public final A0B:LX/32u;

.field public final A0C:LX/2QY;

.field public final A0D:LX/1gk;

.field public final A0E:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/372;LX/2tS;LX/2pP;LX/2ty;LX/2tq;LX/1QX;LX/3QB;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/32u;LX/2QY;LX/1gk;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p4, p0, LX/1op;->A05:LX/2tS;

    iput-object p8, p0, LX/1op;->A09:LX/1QX;

    iput-object p1, p0, LX/1op;->A02:LX/2tx;

    iput-object p5, p0, LX/1op;->A06:LX/2pP;

    iput-object p6, p0, LX/1op;->A07:LX/2ty;

    iput-object p11, p0, LX/1op;->A0B:LX/32u;

    iput-object p2, p0, LX/1op;->A03:LX/32w;

    iput-object p3, p0, LX/1op;->A04:LX/372;

    iput-object p9, p0, LX/1op;->A0A:LX/3QB;

    iput-object p7, p0, LX/1op;->A08:LX/2tq;

    invoke-static {p10}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1op;->A0E:Ljava/lang/ref/WeakReference;

    iput-object p13, p0, LX/1op;->A0D:LX/1gk;

    iput-object p12, p0, LX/1op;->A0C:LX/2QY;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    iget-object v0, v8, LX/1op;->A0D:LX/1gk;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/1op;->A0C:LX/2QY;

    iget-object v0, v0, LX/2QY;->A01:LX/1aQ;

    invoke-static {v0}, LX/0yL;->A0S(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v9

    iget-object v0, v8, LX/1op;->A03:LX/32w;

    invoke-virtual {v0, v9}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v0, v9}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/3dS;->A0J:Lcom/whatsapp/jid/UserJid;

    :cond_0
    iget-object v0, v8, LX/1op;->A08:LX/2tq;

    invoke-static {v0, v9}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0v(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v14

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    iget-object v0, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v8, LX/1op;->A0B:LX/32u;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v2, v3}, LX/32u;->A08(J)V
    :try_end_0
    .catch LX/1yN; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v5, v8, LX/1op;->A0A:LX/3QB;

    iget-object v4, v8, LX/1op;->A0C:LX/2QY;

    const/4 v1, 0x1

    new-instance v0, LX/4CY;

    invoke-direct {v0, v8, v1}, LX/4CY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/3QB;->A02(LX/46G;LX/2QY;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7}, LX/0yL;->A0B(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    invoke-static {v0, v1, v2, v3, v4}, LX/0yM;->A15(IJJ)V

    return-object v13

    :catch_0
    move-exception v1

    const-string v0, "ViewGroupInviteActivity/failed/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v13

    :cond_2
    iget-object v2, v3, LX/3dS;->A0W:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v2, v0, v1}, LX/33W;->A03(Ljava/lang/String;J)J

    move-result-wide v18

    iget-object v0, v8, LX/1op;->A04:LX/372;

    invoke-virtual {v0, v3}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v11, v3, LX/3dS;->A0L:LX/30y;

    iget-object v0, v8, LX/1op;->A07:LX/2ty;

    invoke-virtual {v0, v9}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v16

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v19}, LX/1op;->A0E(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIJ)V

    :catch_1
    return-object v13
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/1op;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/1op;->A01:LX/5NY;

    iget v3, p0, LX/1op;->A00:I

    if-eqz v6, :cond_2

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0K:LX/5Sb;

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:LX/2QY;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v3, v0, LX/2QY;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual {v5, v6, v3, v4}, LX/5Sb;->A01(LX/5NY;J)V

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:LX/2QY;

    if-eqz v3, :cond_0

    iget-boolean v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A08:LX/32w;

    iget-object v0, v3, LX/2QY;->A01:LX/1aQ;

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0A:LX/5WG;

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0J:LX/3QB;

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:LX/2QY;

    new-instance v0, LX/3Sp;

    invoke-direct {v0, v2}, LX/3Sp;-><init>(Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v3, v0, v1}, LX/3QB;->A0C(LX/46H;LX/2QY;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x193

    const v1, 0x7f120f4b

    if-eq v3, v0, :cond_3

    const/16 v0, 0x194

    if-eq v3, v0, :cond_4

    const/16 v0, 0x196

    if-eq v3, v0, :cond_4

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:LX/2sZ;

    iget v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A00:I

    invoke-virtual {v1, v0}, LX/2sZ;->A03(I)Z

    move-result v0

    const v1, 0x7f120f49

    if-eqz v0, :cond_3

    const v1, 0x7f1215de

    :cond_3
    :goto_0
    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A6F(I)V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:LX/2sZ;

    iget v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A00:I

    invoke-virtual {v1, v0}, LX/2sZ;->A03(I)Z

    move-result v0

    const v1, 0x7f120f4a

    if-eqz v0, :cond_3

    const v1, 0x7f120f4c

    goto :goto_0
.end method

.method public final A0E(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIJ)V
    .locals 18

    move-object/from16 v10, p4

    invoke-static/range {p6 .. p6}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v5, LX/1op;->A03:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/1op;->A02:LX/2tx;

    iget-object v2, v5, LX/1op;->A04:LX/372;

    const/4 v1, 0x1

    new-instance v0, LX/4AV;

    invoke-direct {v0, v3, v2, v5, v1}, LX/4AV;-><init>(LX/2tx;LX/372;Ljava/lang/Object;I)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, LX/1op;->A03:LX/32w;

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v5, LX/1op;->A09:LX/1QX;

    invoke-static {v1, v0}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/1op;->A06:LX/2pP;

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/339;->A02(LX/2pP;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    :cond_2
    new-instance v6, LX/5NY;

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-wide/from16 v16, p10

    invoke-direct/range {v6 .. v17}, LX/5NY;-><init>(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/30y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    iput-object v6, v5, LX/1op;->A01:LX/5NY;

    return-void
.end method
