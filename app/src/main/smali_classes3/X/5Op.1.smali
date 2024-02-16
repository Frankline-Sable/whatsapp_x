.class public final LX/5Op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:LX/320;


# direct methods
.method public constructor <init>(LX/48z;LX/320;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Op;->A00:LX/48z;

    iput-object p2, p0, LX/5Op;->A01:LX/320;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aF;IIZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v3, LX/4vr;

    invoke-direct {v3}, LX/4vr;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4vr;->A00:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4vr;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/4vr;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/5Op;->A01:LX/320;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4vr;->A04:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, v3, LX/4vr;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/5Op;->A00:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
