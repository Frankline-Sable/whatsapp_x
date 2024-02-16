.class public final LX/7ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ta;


# instance fields
.field public final synthetic A00:LX/5Vq;

.field public final synthetic A01:LX/4a4;

.field public final synthetic A02:LX/41E;


# direct methods
.method public constructor <init>(LX/5Vq;LX/4a4;LX/41E;)V
    .locals 0

    iput-object p3, p0, LX/7ur;->A02:LX/41E;

    iput-object p1, p0, LX/7ur;->A00:LX/5Vq;

    iput-object p2, p0, LX/7ur;->A01:LX/4a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 5

    iget-object v4, p0, LX/7ur;->A02:LX/41E;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/7ur;->A00:LX/5Vq;

    iget-object v3, p0, LX/7ur;->A01:LX/4a4;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
