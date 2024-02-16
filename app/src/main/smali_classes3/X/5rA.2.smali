.class public LX/5rA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public final synthetic A00:LX/1gr;

.field public final synthetic A01:LX/5ZN;


# direct methods
.method public constructor <init>(LX/1gr;LX/5ZN;)V
    .locals 0

    iput-object p2, p0, LX/5rA;->A01:LX/5ZN;

    iput-object p1, p0, LX/5rA;->A00:LX/1gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public BKV(Z)V
    .locals 4

    const-string v0, "statusdownload/status-cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/5rA;->A01:LX/5ZN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ZN;->A00:LX/1gr;

    iput-object v0, v1, LX/5ZN;->A01:Ljava/lang/Integer;

    iget-object v3, p0, LX/5rA;->A00:LX/1gr;

    sget-object v2, LX/5ZN;->A06:LX/37T;

    iget-object v1, v1, LX/5ZN;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5JE;->A00:LX/55z;

    iput-object v2, v0, LX/55z;->A00:LX/37T;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 5

    const-string v0, "statusdownload/status-completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/5rA;->A01:LX/5ZN;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/5ZN;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1gr;

    iget-object v1, v4, LX/5ZN;->A00:LX/1gr;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/35Q;->A0R:Z

    if-nez v0, :cond_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/5ZN;->A00:LX/1gr;

    iput-object v0, v4, LX/5ZN;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/5rA;->A00:LX/1gr;

    iget-object v1, v4, LX/5ZN;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JE;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5JE;->A00:LX/55z;

    iput-object p1, v0, LX/55z;->A00:LX/37T;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_5

    iget-object v0, v4, LX/5ZN;->A02:LX/1QX;

    invoke-static {v0, v3}, LX/37n;->A01(LX/1QX;LX/373;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    :cond_4
    invoke-virtual {v4, v3, v0}, LX/5ZN;->A01(LX/1gr;I)V

    :cond_5
    return-void
.end method
