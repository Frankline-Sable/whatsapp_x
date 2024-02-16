.class public final LX/5k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/27U;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/27U;Lcom/whatsapp/jid/UserJid;FIZ)V
    .locals 0

    iput-object p1, p0, LX/5k7;->A02:LX/27U;

    iput-object p2, p0, LX/5k7;->A03:Lcom/whatsapp/jid/UserJid;

    iput-boolean p5, p0, LX/5k7;->A04:Z

    iput p4, p0, LX/5k7;->A01:I

    iput p3, p0, LX/5k7;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 7

    iget-object v0, p0, LX/5k7;->A02:LX/27U;

    iget-object v2, p0, LX/5k7;->A03:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, p0, LX/5k7;->A04:Z

    iget v5, p0, LX/5k7;->A01:I

    iget v4, p0, LX/5k7;->A00:F

    iget-object v1, v0, LX/27U;->A00:LX/3ha;

    iget-object v0, v1, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v3

    iget-object v0, v1, LX/3ha;->A01:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->AKf()LX/5Q0;

    move-result-object v1

    new-instance v0, LX/4Qb;

    invoke-direct/range {v0 .. v6}, LX/4Qb;-><init>(LX/5Q0;Lcom/whatsapp/jid/UserJid;LX/49C;FIZ)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
