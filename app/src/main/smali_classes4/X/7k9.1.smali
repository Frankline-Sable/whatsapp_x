.class public LX/7k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qx;


# instance fields
.field public A00:LX/8aq;

.field public final A01:J

.field public final A02:LX/6vP;

.field public final A03:LX/7OW;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:LX/7Gl;


# direct methods
.method public constructor <init>(LX/6vP;LX/7OW;LX/7Gl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 1

    iput-object p3, p0, LX/7k9;->A06:LX/7Gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/7k9;->A01:J

    iput-object p2, p0, LX/7k9;->A03:LX/7OW;

    iput-object p1, p0, LX/7k9;->A02:LX/6vP;

    iput-object p4, p0, LX/7k9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/7k9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p2, LX/7OW;->A03:LX/8aq;

    iput-object v0, p0, LX/7k9;->A00:LX/8aq;

    return-void
.end method


# virtual methods
.method public Atv()LX/8YO;
    .locals 26

    sget-object v0, LX/6tO;->A01:LX/6tO;

    iget v2, v0, LX/6tO;->mValue:I

    move-object/from16 v9, p0

    iget-object v1, v9, LX/7k9;->A03:LX/7OW;

    iget v0, v1, LX/7OW;->A00:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    new-instance v3, LX/6QW;

    invoke-direct {v3}, LX/6QW;-><init>()V

    :goto_0
    new-instance v1, LX/7kC;

    invoke-direct {v1, v3}, LX/7kC;-><init>(LX/8YO;)V

    return-object v1

    :cond_0
    iget-object v15, v9, LX/7k9;->A02:LX/6vP;

    sget-object v10, LX/6vP;->A05:LX/6vP;

    if-ne v15, v10, :cond_1

    iget-object v0, v1, LX/7OW;->A0B:LX/7i2;

    iget-object v0, v0, LX/7i2;->A05:Landroid/net/Uri;

    invoke-static {v0}, LX/6yR;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/7k9;->A06:LX/7Gl;

    iget-object v2, v0, LX/7Gl;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/7k9;->A00:LX/8aq;

    iget-object v0, v0, LX/7Gl;->A05:LX/7z9;

    iget-object v0, v0, LX/7z9;->userAgent:Ljava/lang/String;

    new-instance v3, LX/7kH;

    invoke-direct {v3, v2, v1, v0}, LX/7kH;-><init>(Landroid/content/Context;LX/8X8;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/6vP;->A02:LX/6vP;

    const/4 v4, 0x0

    if-ne v15, v0, :cond_3

    iget-object v0, v1, LX/7OW;->A0B:LX/7i2;

    iget-object v0, v0, LX/7i2;->A04:Landroid/net/Uri;

    invoke-static {v0}, LX/6yR;->A00(Landroid/net/Uri;)Z

    move-result v1

    iget-object v0, v9, LX/7k9;->A06:LX/7Gl;

    if-eqz v1, :cond_2

    iget-object v2, v0, LX/7Gl;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/7k9;->A00:LX/8aq;

    iget-object v0, v0, LX/7Gl;->A05:LX/7z9;

    iget-object v0, v0, LX/7z9;->userAgent:Ljava/lang/String;

    new-instance v3, LX/7kH;

    invoke-direct {v3, v2, v1, v0}, LX/7kH;-><init>(Landroid/content/Context;LX/8X8;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/7kC;

    invoke-direct {v1, v3}, LX/7kC;-><init>(LX/8YO;)V

    return-object v1

    :cond_2
    iget-object v0, v0, LX/7Gl;->A05:LX/7z9;

    iget-object v6, v0, LX/7z9;->userAgent:Ljava/lang/String;

    const/16 v7, 0x1f40

    new-instance v3, LX/6Qc;

    move-object v5, v4

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/6Qc;-><init>(LX/7AB;LX/8X8;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    iget-object v5, v9, LX/7k9;->A06:LX/7Gl;

    iget-object v12, v5, LX/7Gl;->A01:LX/7Wv;

    iget-object v11, v1, LX/7OW;->A0B:LX/7i2;

    iget-object v8, v11, LX/7i2;->A0H:Ljava/lang/String;

    iget-object v7, v11, LX/7i2;->A0B:Ljava/lang/String;

    iget-object v6, v11, LX/7i2;->A0C:Ljava/lang/String;

    iget-object v4, v9, LX/7k9;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, LX/7OW;->A05:LX/6ti;

    iget-object v1, v11, LX/7i2;->A06:LX/6tY;

    iget-boolean v0, v11, LX/7i2;->A0M:Z

    const/16 v24, 0x0

    new-instance v16, LX/7Z7;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move/from16 v23, v0

    invoke-direct/range {v16 .. v23}, LX/7Z7;-><init>(LX/6ti;LX/6tY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    if-ne v15, v10, :cond_4

    const/16 v24, 0x1

    :cond_4
    iget-object v1, v11, LX/7i2;->A0I:Ljava/util/Map;

    iget-object v14, v9, LX/7k9;->A00:LX/8aq;

    iget-object v13, v5, LX/7Gl;->A04:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const/16 v21, 0x1f40

    iget-object v0, v5, LX/7Gl;->A03:LX/7aR;

    invoke-virtual {v0, v3}, LX/7aR;->A01(I)I

    move-result v22

    iget-object v0, v5, LX/7Gl;->A06:LX/6zB;

    move/from16 v25, v3

    move/from16 v20, v3

    move/from16 v23, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    invoke-virtual/range {v12 .. v25}, LX/7Wv;->A00(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/8aq;LX/6vP;LX/7Z7;LX/6zB;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;IIIZZZ)LX/8ao;

    move-result-object v0

    new-instance v1, LX/7kC;

    invoke-direct {v1, v0}, LX/7kC;-><init>(LX/8YO;)V

    return-object v1
.end method
