.class public LX/2iV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t1;

.field public final A01:LX/2ty;

.field public final A02:LX/2tq;

.field public final A03:LX/2mG;

.field public final A04:LX/2jI;


# direct methods
.method public constructor <init>(LX/2t1;LX/2ty;LX/2tq;LX/2mG;LX/2jI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2iV;->A01:LX/2ty;

    iput-object p4, p0, LX/2iV;->A03:LX/2mG;

    iput-object p1, p0, LX/2iV;->A00:LX/2t1;

    iput-object p3, p0, LX/2iV;->A02:LX/2tq;

    iput-object p5, p0, LX/2iV;->A04:LX/2jI;

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;LX/1aQ;)Z
    .locals 4

    iget-object v0, p0, LX/2iV;->A02:LX/2tq;

    invoke-virtual {v0, p2}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v3

    invoke-virtual {v0, p2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v2

    iget-object v0, p0, LX/2iV;->A03:LX/2mG;

    invoke-virtual {v0, p1}, LX/2mG;->A00(LX/3dS;)Z

    move-result v1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A01(LX/3dS;LX/1aQ;Z)Z
    .locals 3

    iget v0, p1, LX/3dS;->A03:I

    const/4 v2, 0x1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    invoke-virtual {p0, p1, p2}, LX/2iV;->A00(LX/3dS;LX/1aQ;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2iV;->A04:LX/2jI;

    invoke-virtual {v0, p1, p2}, LX/2jI;->A00(LX/3dS;LX/1aQ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/2iV;->A03:LX/2mG;

    invoke-virtual {v0, p1}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    if-nez p3, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
