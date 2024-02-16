.class public LX/3Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46x;


# instance fields
.field public final A00:LX/32w;

.field public final A01:LX/2t1;

.field public final A02:LX/1QX;

.field public final A03:LX/3Pk;


# direct methods
.method public constructor <init>(LX/32w;LX/2t1;LX/1QX;LX/3Pk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Yg;->A02:LX/1QX;

    iput-object p4, p0, LX/3Yg;->A03:LX/3Pk;

    iput-object p1, p0, LX/3Yg;->A00:LX/32w;

    iput-object p2, p0, LX/3Yg;->A01:LX/2t1;

    return-void
.end method


# virtual methods
.method public synthetic BBn(LX/373;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3Yg;->BBz(LX/373;)Z

    move-result v0

    return v0
.end method

.method public BBz(LX/373;)Z
    .locals 6

    iget-object v5, p0, LX/3Yg;->A02:LX/1QX;

    iget-object v4, p0, LX/3Yg;->A00:LX/32w;

    iget-object v3, p0, LX/3Yg;->A01:LX/2t1;

    iget-object v2, p0, LX/3Yg;->A03:LX/3Pk;

    const/16 v1, 0x451

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v5, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/2ug;->A00(LX/2t1;LX/3Pk;Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
