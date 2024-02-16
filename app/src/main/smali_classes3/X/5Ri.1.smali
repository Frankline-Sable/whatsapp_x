.class public final LX/5Ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/35z;

.field public final A02:LX/48z;

.field public final A03:LX/2sS;

.field public final A04:LX/2L3;


# direct methods
.method public constructor <init>(LX/2tx;LX/35z;LX/48z;LX/2sS;LX/2L3;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ri;->A00:LX/2tx;

    iput-object p2, p0, LX/5Ri;->A01:LX/35z;

    iput-object p5, p0, LX/5Ri;->A04:LX/2L3;

    iput-object p4, p0, LX/5Ri;->A03:LX/2sS;

    iput-object p3, p0, LX/5Ri;->A02:LX/48z;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v2, p0, LX/5Ri;->A02:LX/48z;

    new-instance v1, LX/4vJ;

    invoke-direct {v1}, LX/4vJ;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A01(LX/5Sf;)V
    .locals 3

    instance-of v0, p1, LX/6qD;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ri;->A01:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0t()V

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nux_status_banner_ackd_in_updates"

    :goto_0
    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/6qE;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5Ri;->A01:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "nux_updates_banner_ack"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/6qC;

    if-eqz v0, :cond_0

    const-string v0, "Archive status banner is not active - it is not allowed to be changed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
