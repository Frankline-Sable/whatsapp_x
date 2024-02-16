.class public LX/3Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46x;


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2t1;

.field public final A02:LX/1QX;

.field public final A03:LX/3Pk;

.field public final A04:LX/3b1;


# direct methods
.method public constructor <init>(LX/32w;LX/2t1;LX/1QX;LX/3Pk;LX/3b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Yh;->A02:LX/1QX;

    iput-object p4, p0, LX/3Yh;->A03:LX/3Pk;

    iput-object p1, p0, LX/3Yh;->A00:LX/32w;

    iput-object p5, p0, LX/3Yh;->A04:LX/3b1;

    iput-object p2, p0, LX/3Yh;->A01:LX/2t1;

    return-void
.end method


# virtual methods
.method public synthetic BBn(LX/373;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Yh;->BBz(LX/373;)Z

    move-result v0

    return v0
.end method

.method public BBz(LX/373;)Z
    .locals 5

    iget-object v1, p0, LX/3Yh;->A02:LX/1QX;

    iget-object v4, p0, LX/3Yh;->A03:LX/3Pk;

    iget-object v3, p0, LX/3Yh;->A00:LX/32w;

    iget-object v0, p0, LX/3Yh;->A04:LX/3b1;

    iget-object v2, p0, LX/3Yh;->A01:LX/2t1;

    invoke-static {v1, v0}, LX/33V;->A01(LX/1QX;LX/3b1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/2ug;->A00(LX/2t1;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
