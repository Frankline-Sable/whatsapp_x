.class public LX/1jv;
.super LX/3Xn;
.source ""


# instance fields
.field public final A00:LX/1sV;

.field public final A01:LX/48B;

.field public final synthetic A02:LX/2Tm;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/2Tm;LX/1sV;)V
    .locals 2

    iput-object p2, p0, LX/1jv;->A02:LX/2Tm;

    iget-object v1, p2, LX/2Tm;->A02:LX/2az;

    iget-object v0, p2, LX/2Tm;->A05:LX/48V;

    invoke-direct {p0, v1, p1, v0}, LX/3Xn;-><init>(LX/2az;Lcom/whatsapp/jid/UserJid;LX/48V;)V

    new-instance v0, LX/3c7;

    invoke-direct {v0, p0}, LX/3c7;-><init>(LX/1jv;)V

    iput-object v0, p0, LX/1jv;->A01:LX/48B;

    iput-object p3, p0, LX/1jv;->A00:LX/1sV;

    return-void
.end method


# virtual methods
.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1jv;->A00:LX/1sV;

    iget-object v0, p0, LX/1jv;->A01:LX/48B;

    invoke-static {p1, v1, v0}, LX/1sG;->A00(LX/38n;LX/1sV;LX/48B;)V

    return-void
.end method
