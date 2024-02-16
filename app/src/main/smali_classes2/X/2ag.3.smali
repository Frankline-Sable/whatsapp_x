.class public LX/2ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3LI;

.field public final A01:LX/32w;

.field public final A02:LX/2rc;


# direct methods
.method public constructor <init>(LX/3LI;LX/32w;LX/2rc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ag;->A00:LX/3LI;

    iput-object p2, p0, LX/2ag;->A01:LX/32w;

    iput-object p3, p0, LX/2ag;->A02:LX/2rc;

    return-void
.end method


# virtual methods
.method public A00(LX/2VB;LX/3dS;Z)V
    .locals 5

    iget v0, p1, LX/2VB;->A04:I

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-boolean v0, p2, LX/3dS;->A10:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p2, LX/3dS;->A10:Z

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/2ag;->A00:LX/3LI;

    invoke-virtual {v1, v3}, LX/3LI;->A0R(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3LI;->A0L(Ljava/util/Collection;Z)V

    :goto_1
    iget v0, p1, LX/2VB;->A04:I

    if-ne v0, v4, :cond_0

    iget-object v1, p0, LX/2ag;->A02:LX/2rc;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p2, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/2rc;->A03(LX/1af;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2ag;->A01:LX/32w;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A0Z(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    if-ne v0, v4, :cond_0

    iget-boolean v0, p2, LX/3dS;->A10:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
