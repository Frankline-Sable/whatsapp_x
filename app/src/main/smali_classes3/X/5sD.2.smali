.class public LX/5sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Pt;


# instance fields
.field public A00:Z

.field public final A01:LX/0Xk;

.field public final A02:LX/0Xk;

.field public final A03:LX/08R;

.field public final A04:LX/08R;

.field public final A05:LX/08R;

.field public final A06:LX/08R;

.field public final A07:LX/0tP;

.field public final A08:LX/8Um;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1hI;LX/8Um;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v3

    iput-object v3, p0, LX/5sD;->A05:LX/08R;

    invoke-static {v4}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v7

    iput-object v7, p0, LX/5sD;->A03:LX/08R;

    invoke-static {v4}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v1

    iput-object v1, p0, LX/5sD;->A04:LX/08R;

    const/4 v6, 0x0

    new-instance v0, LX/5Wz;

    invoke-direct {v0, p0, v6}, LX/5Wz;-><init>(LX/5sD;I)V

    invoke-static {v3, v7, v1, v0}, LX/5Gq;->A00(LX/0Xk;LX/0Xk;LX/0Xk;LX/8Us;)LX/0Xk;

    move-result-object v5

    iput-object v5, p0, LX/5sD;->A01:LX/0Xk;

    const/4 v0, -0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0F(Ljava/lang/Object;)LX/08R;

    move-result-object v2

    iput-object v2, p0, LX/5sD;->A06:LX/08R;

    const/4 v1, 0x1

    new-instance v0, LX/5Wz;

    invoke-direct {v0, p0, v1}, LX/5Wz;-><init>(LX/5sD;I)V

    invoke-static {v5, v2, v7, v0}, LX/5Gq;->A00(LX/0Xk;LX/0Xk;LX/0Xk;LX/8Us;)LX/0Xk;

    move-result-object v2

    iput-object v2, p0, LX/5sD;->A02:LX/0Xk;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5sD;->A09:Ljava/util/List;

    iput-boolean v6, p0, LX/5sD;->A00:Z

    const/16 v1, 0xcc

    new-instance v0, LX/8f7;

    invoke-direct {v0, p0, v1}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5sD;->A07:LX/0tP;

    iput-object p2, p0, LX/5sD;->A08:LX/8Um;

    check-cast p2, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    iput-object p0, p2, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A07:LX/8Pt;

    invoke-virtual {v2, v0}, LX/0Xk;->A0E(LX/0tP;)V

    const v0, 0x8000

    invoke-virtual {p1, v0}, LX/373;->A23(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1hZ;->A00:LX/2zk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2zk;->A00()Ljava/util/List;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
