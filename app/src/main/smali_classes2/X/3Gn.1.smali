.class public LX/3Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2PP;

.field public final A02:LX/3Ig;

.field public final A03:LX/30E;

.field public final A04:LX/3LI;

.field public final A05:LX/3IX;

.field public final A06:LX/3JO;

.field public final A07:LX/35t;


# direct methods
.method public constructor <init>(LX/2tx;LX/2PP;LX/3Ig;LX/30E;LX/3LI;LX/3IX;LX/3JO;LX/35t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Gn;->A00:LX/2tx;

    iput-object p5, p0, LX/3Gn;->A04:LX/3LI;

    iput-object p8, p0, LX/3Gn;->A07:LX/35t;

    iput-object p7, p0, LX/3Gn;->A06:LX/3JO;

    iput-object p3, p0, LX/3Gn;->A02:LX/3Ig;

    iput-object p6, p0, LX/3Gn;->A05:LX/3IX;

    iput-object p4, p0, LX/3Gn;->A03:LX/30E;

    iput-object p2, p0, LX/3Gn;->A01:LX/2PP;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "CompanionInitAsync"

    return-object v0
.end method

.method public BFs()V
    .locals 6

    iget-object v1, p0, LX/3Gn;->A01:LX/2PP;

    iget-object v0, v1, LX/2PP;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2PP;->A03:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MDOptInInitializer/Force_If_Required"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    const-string v0, "MDOptInInitializer/Opting In"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2PP;->A00:LX/2ac;

    invoke-virtual {v0}, LX/2ac;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v0, p0, LX/3Gn;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Gn;->A03:LX/30E;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/30E;->A01(LX/1hl;)V

    :cond_1
    iget-object v1, p0, LX/3Gn;->A02:LX/3Ig;

    iget-object v0, v1, LX/3Ig;->A0C:LX/2s2;

    invoke-virtual {v0}, LX/2s2;->A00()LX/2p2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3Ig;->A03:LX/2X0;

    invoke-virtual {v0}, LX/2X0;->A00()V

    :cond_2
    iget-object v5, p0, LX/3Gn;->A04:LX/3LI;

    invoke-virtual {v5}, LX/3LI;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Gn;->A05:LX/3IX;

    invoke-virtual {v0}, LX/3IX;->A01()V

    :cond_3
    invoke-virtual {v5}, LX/3LI;->A0E()V

    iget-object v0, p0, LX/3Gn;->A07:LX/35t;

    iget-object v4, p0, LX/3Gn;->A06:LX/3JO;

    iget-object v0, v0, LX/35t;->A0A:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v5, LX/3LI;->A06:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/3LI;->A0b:LX/2kI;

    const-string/jumbo v0, "setting_locale"

    invoke-virtual {v1, v0}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v5, LX/3LI;->A0h:LX/49C;

    const/16 v0, 0x17

    invoke-static {v1, v5, v2, v3, v0}, LX/3eP;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_4
    invoke-virtual {v4}, LX/3JO;->A01()V

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
