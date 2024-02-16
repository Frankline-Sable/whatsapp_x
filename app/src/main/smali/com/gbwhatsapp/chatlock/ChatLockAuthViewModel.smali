.class public final Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/32q;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/5VJ;

.field public final A05:LX/6Gr;

.field public final A06:LX/2ty;

.field public final A07:LX/2tA;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/5VJ;LX/6Gr;LX/2ty;LX/2tA;LX/49C;)V
    .locals 1

    invoke-static {p5, p3, p4, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p5, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A08:LX/49C;

    iput-object p3, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A06:LX/2ty;

    iput-object p4, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A07:LX/2tA;

    iput-object p2, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A05:LX/6Gr;

    iput-object p1, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A04:LX/5VJ;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A03:LX/08R;

    return-void
.end method


# virtual methods
.method public final A0B(Z)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A00:LX/32q;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/chatlock/ChatLockAuthViewModel;->A08:LX/49C;

    const/16 v1, 0xc

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, v3, v1, p1}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
