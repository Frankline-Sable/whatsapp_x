.class public LX/2cV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32v;

.field public final A02:LX/3LI;

.field public final A03:LX/2nR;


# direct methods
.method public constructor <init>(LX/2tx;LX/32v;LX/3LI;LX/2nR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cV;->A00:LX/2tx;

    iput-object p3, p0, LX/2cV;->A02:LX/3LI;

    iput-object p2, p0, LX/2cV;->A01:LX/32v;

    iput-object p4, p0, LX/2cV;->A03:LX/2nR;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 10

    iget-object v3, p0, LX/2cV;->A02:LX/3LI;

    iget-object v1, v3, LX/3LI;->A0b:LX/2kI;

    const-string/jumbo v0, "setting_pushName"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v0

    check-cast v0, LX/1L1;

    move-object v7, p1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/2cV;->A00:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0V(Ljava/lang/String;)V

    iget-object v1, p0, LX/2cV;->A03:LX/2nR;

    invoke-virtual {v1}, LX/2nR;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "user_push_name"

    invoke-virtual {v1, v0, p1}, LX/2nR;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, LX/3LI;->A0N(Ljava/util/Set;)V

    iget-object v0, p0, LX/2cV;->A01:LX/32v;

    iget-object v1, v0, LX/32v;->A1Q:LX/32u;

    const/4 v0, 0x3

    invoke-static {v0, p1}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    return-void

    :cond_1
    const/4 v5, 0x0

    iget-object v0, v0, LX/1L1;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v8

    new-instance v4, LX/1P8;

    move-object v6, v5

    invoke-direct/range {v4 .. v9}, LX/1P8;-><init>(LX/35J;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v4}, LX/3LI;->A00(LX/3LI;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0
.end method
