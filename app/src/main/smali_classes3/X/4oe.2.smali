.class public LX/4oe;
.super LX/4ob;
.source ""


# instance fields
.field public final synthetic A00:LX/7E5;

.field public final synthetic A01:LX/58Q;


# direct methods
.method public constructor <init>(LX/7E5;LX/58Q;LX/372;LX/35t;)V
    .locals 0

    iput-object p2, p0, LX/4oe;->A01:LX/58Q;

    iput-object p1, p0, LX/4oe;->A00:LX/7E5;

    invoke-direct {p0, p3, p4}, LX/4ob;-><init>(LX/372;LX/35t;)V

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;LX/3dS;)I
    .locals 4

    iget-object v3, p0, LX/4oe;->A00:LX/7E5;

    iget-object v0, v3, LX/7E5;->A02:Ljava/util/Set;

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v2, v0}, LX/4E1;->A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v1

    iget-object v0, v3, LX/7E5;->A02:Ljava/util/Set;

    invoke-static {p2, v2, v0}, LX/4E1;->A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1, p2}, LX/4ob;->A00(LX/3dS;LX/3dS;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    return v0
.end method
