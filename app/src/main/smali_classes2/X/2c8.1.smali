.class public LX/2c8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/2r2;

.field public final A02:LX/2tS;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2r2;LX/2tS;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2c8;->A02:LX/2tS;

    iput-object p4, p0, LX/2c8;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/2c8;->A00:LX/3Qm;

    iput-object p2, p0, LX/2c8;->A01:LX/2r2;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2l2;

    iget-object v0, p0, LX/2c8;->A03:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v1, LX/2l2;->A01:[B

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wamsys/convertToNativePublicKeyList/public-key-conversion-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
