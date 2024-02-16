.class public LX/5qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47k;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/5Z0;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5Z0;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/5qu;->A01:LX/5Z0;

    iput-object p1, p0, LX/5qu;->A00:Landroid/net/Uri;

    iput-object p3, p0, LX/5qu;->A03:Ljava/util/Set;

    iput-object p4, p0, LX/5qu;->A02:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVp(LX/2Rb;LX/1aQ;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v4, v6, LX/5qu;->A01:LX/5Z0;

    move-object/from16 v3, p2

    iput-object v3, v4, LX/5Z0;->A02:LX/1aQ;

    iget-object v0, v6, LX/5qu;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yH;->A0R(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/5Z0;->A0F:LX/1gQ;

    iget-object v0, v4, LX/5Z0;->A08:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v7, v0, v1}, LX/1gQ;->A0F(LX/3dS;Ljava/io/File;[BZ)Z

    :cond_0
    iget-object v7, v4, LX/5Z0;->A01:LX/6FW;

    if-eqz v7, :cond_1

    check-cast v7, LX/6L2;

    iget v0, v7, LX/6L2;->A01:I

    if-eqz v0, :cond_3

    iget-object v11, v7, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v0, v11, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v12, v11, LX/4o3;->A0A:LX/5bY;

    iget-object v10, v3, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, v12, LX/5bY;->A01:LX/5Pd;

    invoke-virtual {v0}, LX/5Pd;->A00()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/5Pd;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/4w1;

    invoke-direct {v1}, LX/4w1;-><init>()V

    iput-object v9, v1, LX/4w1;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/4w1;->A01:Ljava/lang/Integer;

    iput-object v8, v1, LX/4w1;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/4w1;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4w1;->A03:Ljava/lang/Long;

    iput-object v10, v1, LX/4w1;->A05:Ljava/lang/String;

    iget-object v0, v12, LX/5bY;->A04:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/NewCommunityActivity;->A07:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v11, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x29

    :goto_0
    new-instance v0, LX/5un;

    invoke-direct {v0, v7, v1, v3}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    iget-object v0, v6, LX/5qu;->A03:Ljava/util/Set;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v1, v7, LX/6L2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0F:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x8

    goto :goto_0

    :cond_4
    iget-object v5, v1, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v5, v11, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x2d

    :goto_3
    new-instance v2, LX/5um;

    invoke-direct {v2, v7, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v5, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    iget-object v5, v6, LX/5qu;->A02:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-nez v1, :cond_8

    invoke-static {v4, v1}, LX/5Z0;->A00(LX/5Z0;I)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, LX/5Z0;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v6

    iget-object v5, v6, LX/3dS;->A0I:LX/1af;

    instance-of v0, v5, LX/1aP;

    if-eqz v0, :cond_9

    check-cast v5, LX/1aP;

    :goto_5
    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/2eY;

    invoke-direct {v1, v5}, LX/2eY;-><init>(LX/1aP;)V

    invoke-virtual {v6}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2eY;->A03:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/2eY;->A04:Ljava/util/List;

    iget v0, v6, LX/3dS;->A03:I

    iput v0, v1, LX/2eY;->A00:I

    iput-object v3, v1, LX/2eY;->A01:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1}, LX/2eY;->A00()LX/2Uq;

    move-result-object v15

    iget-object v1, v4, LX/5Z0;->A0H:Ljava/util/Map;

    invoke-virtual {v6}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v4, LX/5Z0;->A0A:LX/2tS;

    iget-object v12, v4, LX/5Z0;->A0B:LX/1QX;

    iget-object v9, v4, LX/5Z0;->A04:LX/2rn;

    iget-object v10, v4, LX/5Z0;->A06:LX/2tx;

    iget-object v0, v4, LX/5Z0;->A0E:LX/32u;

    iget-object v13, v4, LX/5Z0;->A0C:LX/3Q9;

    new-instance v14, LX/5qt;

    invoke-direct {v14, v4, v6, v5}, LX/5qt;-><init>(LX/5Z0;LX/3dS;LX/1aP;)V

    new-instance v8, LX/3Xk;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/3Xk;-><init>(LX/2rn;LX/2tx;LX/2tS;LX/1QX;LX/3Q9;LX/47k;LX/2Uq;LX/32u;)V

    invoke-virtual {v8}, LX/3Xk;->A00()V

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v5

    iget-object v0, v4, LX/5Z0;->A08:LX/32w;

    invoke-virtual {v0, v5}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iget-object v1, v4, LX/5Z0;->A0H:Ljava/util/Map;

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    iget-object v1, v4, LX/5Z0;->A04:LX/2rn;

    iget-object v5, v4, LX/5Z0;->A0E:LX/32u;

    new-instance v0, LX/5qv;

    invoke-direct {v0, v4}, LX/5qv;-><init>(LX/5Z0;)V

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x12d

    invoke-static {v3, v8, v2}, LX/22D;->A00(LX/1aQ;Ljava/lang/String;Ljava/util/List;)LX/38n;

    move-result-object v7

    new-instance v6, LX/3Wv;

    invoke-direct {v6, v1, v0}, LX/3Wv;-><init>(LX/2rn;LX/47l;)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public BWY()V
    .locals 1

    iget-object v0, p0, LX/5qu;->A01:LX/5Z0;

    iget-object v0, v0, LX/5Z0;->A01:LX/6FW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FW;->BIc()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LX/5qu;->A01:LX/5Z0;

    iget-object v0, v0, LX/5Z0;->A01:LX/6FW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FW;->BIc()V

    :cond_0
    return-void
.end method
