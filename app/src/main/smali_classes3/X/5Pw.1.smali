.class public final LX/5Pw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7TL;

.field public final A01:LX/3Fa;

.field public final A02:LX/2rR;

.field public final A03:LX/5Q9;

.field public final A04:LX/24O;

.field public final A05:LX/2LY;


# direct methods
.method public constructor <init>(LX/7TL;LX/3Fa;LX/2rR;LX/5Q9;LX/24O;LX/2LY;)V
    .locals 1

    invoke-static {p3, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Pw;->A03:LX/5Q9;

    iput-object p3, p0, LX/5Pw;->A02:LX/2rR;

    iput-object p2, p0, LX/5Pw;->A01:LX/3Fa;

    iput-object p1, p0, LX/5Pw;->A00:LX/7TL;

    iput-object p6, p0, LX/5Pw;->A05:LX/2LY;

    iput-object p5, p0, LX/5Pw;->A04:LX/24O;

    return-void
.end method


# virtual methods
.method public final A00(LX/8V3;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v4, p6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07w;

    move-object/from16 v6, p1

    if-nez v8, :cond_0

    sget-object v0, LX/6qi;->A00:LX/6qi;

    invoke-interface {v6, v0}, LX/8V3;->BIg(LX/72D;)V

    return-void

    :cond_0
    invoke-virtual {v8}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v9

    const/4 v14, 0x0

    move-object/from16 v3, p0

    iget-object v12, v3, LX/5Pw;->A05:LX/2LY;

    iget-object v10, v3, LX/5Pw;->A00:LX/7TL;

    iget-object v11, v3, LX/5Pw;->A04:LX/24O;

    new-instance v7, LX/5QK;

    move-object/from16 v13, p4

    move/from16 v15, p7

    invoke-direct/range {v7 .. v15}, LX/5QK;-><init>(LX/07w;LX/0eU;LX/7TL;LX/24O;LX/2LY;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/5Pw;->A03:LX/5Q9;

    iget-object v0, v3, LX/5Pw;->A01:LX/3Fa;

    invoke-virtual {v1, v2, v0, v7}, LX/5Q9;->A00(Landroid/content/Context;LX/428;LX/5QK;)V

    new-instance v8, LX/5tg;

    invoke-direct {v8, v7, v6, v4}, LX/5tg;-><init>(LX/5QK;LX/8V3;Ljava/lang/ref/WeakReference;)V

    iget-object v6, v3, LX/5Pw;->A02:LX/2rR;

    move-object v12, v14

    move-object/from16 v7, p2

    move-object/from16 v11, p5

    move-object v9, v14

    move-object v10, v5

    invoke-virtual/range {v6 .. v12}, LX/2rR;->A03(LX/3C0;LX/479;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
