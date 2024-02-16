.class public LX/2ox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2rn;

.field public final A04:LX/2tx;

.field public final A05:LX/1do;

.field public final A06:LX/1eS;

.field public final A07:LX/2pP;

.field public final A08:LX/35z;

.field public final A09:LX/2az;

.field public final A0A:LX/2b0;

.field public final A0B:LX/32u;

.field public final A0C:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/1eS;LX/2pP;LX/35z;LX/2az;LX/2b0;LX/32u;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/2ox;->A02:Landroid/os/Handler;

    new-instance v0, LX/1do;

    invoke-direct {v0}, LX/1do;-><init>()V

    iput-object v0, p0, LX/2ox;->A05:LX/1do;

    iput-object p4, p0, LX/2ox;->A07:LX/2pP;

    iput-object p9, p0, LX/2ox;->A0C:LX/49C;

    iput-object p1, p0, LX/2ox;->A03:LX/2rn;

    iput-object p2, p0, LX/2ox;->A04:LX/2tx;

    iput-object p8, p0, LX/2ox;->A0B:LX/32u;

    iput-object p3, p0, LX/2ox;->A06:LX/1eS;

    iput-object p5, p0, LX/2ox;->A08:LX/35z;

    iput-object p6, p0, LX/2ox;->A09:LX/2az;

    iput-object p7, p0, LX/2ox;->A0A:LX/2b0;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2ox;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/2ox;->A01(LX/48V;)V

    iget-object v0, p0, LX/2ox;->A08:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "my_current_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ox;->A07:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f121068

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A01(LX/48V;)V
    .locals 9

    iget-boolean v0, p0, LX/2ox;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2ox;->A07:LX/2pP;

    iget-object v8, p0, LX/2ox;->A0C:LX/49C;

    iget-object v2, p0, LX/2ox;->A03:LX/2rn;

    iget-object v6, p0, LX/2ox;->A0B:LX/32u;

    new-instance v7, LX/3YC;

    invoke-direct {v7, p0, p1}, LX/3YC;-><init>(LX/2ox;LX/48V;)V

    iget-object v4, p0, LX/2ox;->A09:LX/2az;

    iget-object v5, p0, LX/2ox;->A0A:LX/2b0;

    new-instance v1, LX/2Tm;

    invoke-direct/range {v1 .. v8}, LX/2Tm;-><init>(LX/2rn;LX/2pP;LX/2az;LX/2b0;LX/32u;LX/48V;LX/49C;)V

    iget-object v0, p0, LX/2ox;->A04:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    const-wide/16 v6, 0x0

    iget-object v0, v1, LX/2Tm;->A06:LX/49C;

    const/16 v5, 0x11

    new-instance v2, LX/3eK;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LX/3eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ox;->A01:Z

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, LX/2ox;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2ox;->A01:Z

    iget-object v0, p0, LX/2ox;->A08:LX/35z;

    invoke-virtual {v0, p1, p2}, LX/35z;->A1a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/2ox;->A02:Landroid/os/Handler;

    iget-object v2, p0, LX/2ox;->A05:LX/1do;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/3dv;

    invoke-direct {v0, v2, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
