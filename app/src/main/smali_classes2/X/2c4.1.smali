.class public LX/2c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rc;

.field public final A01:LX/2zE;

.field public final A02:LX/2Y8;

.field public final A03:LX/2bY;


# direct methods
.method public constructor <init>(LX/2rc;LX/2zE;LX/2Y8;LX/2bY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2c4;->A03:LX/2bY;

    iput-object p3, p0, LX/2c4;->A02:LX/2Y8;

    iput-object p1, p0, LX/2c4;->A00:LX/2rc;

    iput-object p2, p0, LX/2c4;->A01:LX/2zE;

    return-void
.end method


# virtual methods
.method public final A00(LX/2VB;)V
    .locals 3

    iget-object v2, p1, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    const-string v1, "image"

    iget-object v0, p1, LX/2VB;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2c4;->A03:LX/2bY;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2bY;->A01:LX/2kY;

    :goto_0
    invoke-virtual {v0, v2}, LX/2kY;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/2bY;->A02:LX/2kY;

    goto :goto_0
.end method
