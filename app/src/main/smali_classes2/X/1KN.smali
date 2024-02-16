.class public LX/1KN;
.super LX/2sO;
.source ""


# instance fields
.field public final synthetic A00:LX/2r3;

.field public final synthetic A01:LX/3IH;

.field public final synthetic A02:LX/3Gt;

.field public final synthetic A03:LX/2tS;


# direct methods
.method public constructor <init>(LX/2r3;LX/3IH;LX/3Gt;LX/2tS;)V
    .locals 0

    iput-object p2, p0, LX/1KN;->A01:LX/3IH;

    iput-object p4, p0, LX/1KN;->A03:LX/2tS;

    iput-object p3, p0, LX/1KN;->A02:LX/3Gt;

    iput-object p1, p0, LX/1KN;->A00:LX/2r3;

    invoke-direct {p0}, LX/2sO;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/39J;->A01()V

    iget-object v3, p0, LX/1KN;->A01:LX/3IH;

    iget-object v4, v3, LX/3IH;->A0Y:LX/2zI;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/startOutgoingCall/onCreateOutgoingConnection "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingCallCommand: "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/2zI;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v3, LX/3IH;->A00:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    invoke-static {v1, v2}, LX/0yL;->A0B(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/2zI;->A01:J

    :goto_0
    if-nez p2, :cond_1

    iget-object v1, v3, LX/3IH;->A0W:LX/49C;

    const/16 v0, 0xd

    :goto_1
    invoke-static {v3, v4, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/3IH;->A0Y:LX/2zI;

    iget-object v1, v3, LX/3IH;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_1
    iget-object v0, v4, LX/2zI;->A05:LX/3dT;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/3IH;->A0W:LX/49C;

    const/16 v0, 0xc

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "selfManagedConnectionNewCallTs is not set"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1KN;->A02:LX/3Gt;

    invoke-virtual {v0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1eV;->A0F(Ljava/lang/String;)V

    return-void
.end method
