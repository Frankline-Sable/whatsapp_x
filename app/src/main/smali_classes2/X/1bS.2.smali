.class public LX/1bS;
.super LX/1bT;
.source ""

# interfaces
.implements LX/47t;
.implements LX/472;


# instance fields
.field public final A00:LX/2sv;

.field public final A01:LX/35n;

.field public final A02:LX/3CM;

.field public final A03:LX/3hG;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/3bD;LX/2sv;LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/35n;LX/1dk;LX/3CM;Ljava/io/File;)V
    .locals 9

    iget-object v8, p1, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/1bT;-><init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/1dk;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1bS;->A02:LX/3CM;

    new-instance v0, LX/3hG;

    invoke-direct {v0}, LX/3hG;-><init>()V

    iput-object v0, p0, LX/1bS;->A03:LX/3hG;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1bS;->A04:Ljava/io/File;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1bS;->A01:LX/35n;

    iput-object p2, p0, LX/1bS;->A00:LX/2sv;

    return-void
.end method


# virtual methods
.method public AvW()LX/37T;
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/1bS;->A01:LX/35n;

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/4Bl;

    invoke-direct {v2, p0, v0}, LX/4Bl;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v0, p0, LX/1bS;->A02:LX/3CM;

    iget-object v6, v0, LX/3CM;->A0D:Ljava/lang/String;

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/35n;->A0E(LX/47t;LX/46R;LX/2f0;LX/1gr;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1bS;->A03:LX/3hG;

    invoke-virtual {v0}, LX/3hG;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37T;

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v1, LX/37T;

    invoke-direct {v1, v0}, LX/37T;-><init>(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p0}, LX/3gX;->Apy(LX/47t;)V

    invoke-virtual {p0}, LX/3gX;->A02()LX/2Ej;

    move-result-object v0

    iget-object v1, v0, LX/2Ej;->A00:LX/37T;

    return-object v1
.end method

.method public B0J()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/1bS;->A04:Ljava/io/File;

    return-object v0
.end method

.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public BKV(Z)V
    .locals 0

    return-void
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 0

    return-void
.end method
