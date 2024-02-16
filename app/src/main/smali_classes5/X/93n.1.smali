.class public LX/93n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3CK;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93n;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/91M;
    .locals 6

    iget-object v2, p0, LX/93n;->A0A:Ljava/lang/String;

    const-string v0, "upi-accept-collect"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "pay-precheck"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/93n;->A06:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/93n;->A05:Z

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1}, LX/39J;->A0A(Z)V

    :cond_0
    iget-object v2, p0, LX/93n;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/93n;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/93n;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/93n;->A00:LX/3CK;

    iget-object v5, p0, LX/93n;->A04:Ljava/lang/String;

    new-instance v0, LX/91M;

    invoke-direct/range {v0 .. v5}, LX/91M;-><init>(LX/3CK;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/93n;->A08:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/93n;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/93n;->A09:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
