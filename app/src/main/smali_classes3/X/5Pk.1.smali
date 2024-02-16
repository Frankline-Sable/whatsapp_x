.class public LX/5Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/35j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/5Pk;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, LX/35j;->A02()I

    move-result v0

    iput v0, p0, LX/5Pk;->A00:I

    invoke-virtual {p1}, LX/35j;->A03()I

    move-result v0

    iput v0, p0, LX/5Pk;->A01:I

    invoke-virtual {p1}, LX/35j;->A0B()Z

    move-result v0

    iput-boolean v0, p0, LX/5Pk;->A03:Z

    iput-boolean p2, p0, LX/5Pk;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget v0, p0, LX/5Pk;->A00:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/5Pk;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/5Pk;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
