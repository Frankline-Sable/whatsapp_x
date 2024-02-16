.class public LX/5ZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/37T;

.field public static final A07:LX/37T;

.field public static final A08:LX/37T;


# instance fields
.field public A00:LX/1gr;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/1QX;

.field public final A03:LX/35n;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/37T;

    invoke-direct {v0, v1}, LX/37T;-><init>(I)V

    sput-object v0, LX/5ZN;->A07:LX/37T;

    const/16 v1, 0xd

    new-instance v0, LX/37T;

    invoke-direct {v0, v1}, LX/37T;-><init>(I)V

    sput-object v0, LX/5ZN;->A06:LX/37T;

    const/16 v1, 0x15

    new-instance v0, LX/37T;

    invoke-direct {v0, v1}, LX/37T;-><init>(I)V

    sput-object v0, LX/5ZN;->A08:LX/37T;

    return-void
.end method

.method public constructor <init>(LX/1QX;LX/35n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ZN;->A04:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5ZN;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/5ZN;->A02:LX/1QX;

    iput-object p2, p0, LX/5ZN;->A03:LX/35n;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const-string v0, "statusdownload/cancel-all-status-downloads"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/5ZN;->A03:LX/35n;

    invoke-virtual {v3}, LX/35n;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v1

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/35n;->A0A(LX/1gr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5ZN;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5ZN;->A00:LX/1gr;

    iput-object v0, p0, LX/5ZN;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final A01(LX/1gr;I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusdownload/queue-status-download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode = "

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/5ZN;->A00:LX/1gr;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ZN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/5ZN;->A00:LX/1gr;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5ZN;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/5ZN;->A03:LX/35n;

    new-instance v0, LX/5rA;

    invoke-direct {v0, p1, p0}, LX/5rA;-><init>(LX/1gr;LX/5ZN;)V

    invoke-virtual {v1, v0, p1, p2}, LX/35n;->A05(LX/47t;LX/1gr;I)V

    :cond_1
    return-void
.end method
