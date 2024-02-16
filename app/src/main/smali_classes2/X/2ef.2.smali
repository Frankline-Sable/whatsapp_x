.class public final LX/2ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:LX/3bD;

.field public final A02:LX/2Wi;

.field public final A03:LX/2R3;

.field public final A04:LX/35z;

.field public final A05:LX/2lc;

.field public final A06:LX/34N;

.field public final A07:LX/2i9;

.field public final A08:LX/2s0;

.field public final A09:LX/1ZV;

.field public final A0A:LX/44j;

.field public final A0B:LX/2ts;

.field public final A0C:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

.field public final A0D:LX/2qT;

.field public final A0E:LX/2lj;

.field public final A0F:LX/49C;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/3bD;LX/2Wi;LX/2R3;LX/35z;LX/2lc;LX/34N;LX/2i9;LX/2s0;LX/1ZV;LX/2ts;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/2qT;LX/2lj;LX/49C;)V
    .locals 2

    move-object/from16 v1, p14

    invoke-static {p1, v1, p12, p13, p10}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p4, p11, p5, p8}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ef;->A01:LX/3bD;

    iput-object v1, p0, LX/2ef;->A0F:LX/49C;

    iput-object p12, p0, LX/2ef;->A0D:LX/2qT;

    iput-object p13, p0, LX/2ef;->A0E:LX/2lj;

    iput-object p10, p0, LX/2ef;->A0B:LX/2ts;

    iput-object p6, p0, LX/2ef;->A06:LX/34N;

    iput-object p4, p0, LX/2ef;->A04:LX/35z;

    iput-object p11, p0, LX/2ef;->A0C:Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iput-object p5, p0, LX/2ef;->A05:LX/2lc;

    iput-object p8, p0, LX/2ef;->A08:LX/2s0;

    iput-object p9, p0, LX/2ef;->A09:LX/1ZV;

    iput-object p3, p0, LX/2ef;->A03:LX/2R3;

    iput-object p7, p0, LX/2ef;->A07:LX/2i9;

    iput-object p2, p0, LX/2ef;->A02:LX/2Wi;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2ef;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2ef;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/3Zb;

    invoke-direct {v0}, LX/3Zb;-><init>()V

    iput-object v0, p0, LX/2ef;->A0A:LX/44j;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/8cV;IZZZ)V
    .locals 9

    const/4 v0, 0x1

    move-object v3, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, LX/2ef;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/2ef;->A0F:LX/49C;

    new-instance v1, LX/3fF;

    move-object v4, p2

    move v5, p3

    move v8, p4

    move v7, p5

    move v6, p6

    invoke-direct/range {v1 .. v8}, LX/3fF;-><init>(LX/2ef;Ljava/lang/String;LX/8cV;IZZZ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
