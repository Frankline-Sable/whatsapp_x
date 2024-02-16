.class public abstract LX/86c;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public next:LX/86c;

.field public previous:LX/86c;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/7SN;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/866;)V
    .locals 0

    invoke-direct {p0}, LX/86c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/7SN;->A03:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v2, LX/7SN;->A01:LX/77M;

    :cond_0
    iget-object v1, v2, LX/77M;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86c;

    iput-object v0, p0, LX/86c;->next:LX/86c;

    invoke-static {v0, p0, v1}, LX/0Ip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static synthetic access$300(LX/86c;)LX/86c;
    .locals 0

    iget-object p0, p0, LX/86c;->previous:LX/86c;

    return-object p0
.end method

.method public static synthetic access$302(LX/86c;LX/86c;)LX/86c;
    .locals 0

    iput-object p1, p0, LX/86c;->previous:LX/86c;

    return-object p1
.end method

.method public static synthetic access$600(LX/86c;)LX/86c;
    .locals 0

    iget-object p0, p0, LX/86c;->next:LX/86c;

    return-object p0
.end method

.method public static synthetic access$602(LX/86c;LX/86c;)LX/86c;
    .locals 0

    iput-object p1, p0, LX/86c;->next:LX/86c;

    return-object p1
.end method


# virtual methods
.method public abstract destruct()V
.end method
