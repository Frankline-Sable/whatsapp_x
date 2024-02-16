.class public final LX/3Hw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45t;


# instance fields
.field public final A00:LX/2tt;

.field public final A01:LX/45l;

.field public final A02:LX/2ki;


# direct methods
.method public constructor <init>(LX/2tt;LX/45l;LX/2ki;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Hw;->A00:LX/2tt;

    iput-object p3, p0, LX/3Hw;->A02:LX/2ki;

    iput-object p2, p0, LX/3Hw;->A01:LX/45l;

    return-void
.end method


# virtual methods
.method public BLx(LX/2TS;I)V
    .locals 1

    iget-object v0, p0, LX/3Hw;->A01:LX/45l;

    invoke-static {v0}, LX/2ha;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public BLz(LX/2TS;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2TS;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Hw;->A00:LX/2tt;

    invoke-virtual {v0, v1, p2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Hw;->A01:LX/45l;

    iget-object v0, p0, LX/3Hw;->A02:LX/2ki;

    invoke-interface {v1, v0, v2}, LX/45l;->BVe(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3Hw;->A01:LX/45l;

    invoke-static {v0}, LX/2ha;->A00(Ljava/lang/Object;)V

    return-void
.end method
