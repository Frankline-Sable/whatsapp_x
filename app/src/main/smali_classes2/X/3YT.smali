.class public LX/3YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46u;


# instance fields
.field public final synthetic A00:LX/2dg;

.field public final synthetic A01:LX/3dS;


# direct methods
.method public constructor <init>(LX/2dg;LX/3dS;)V
    .locals 0

    iput-object p1, p0, LX/3YT;->A00:LX/2dg;

    iput-object p2, p0, LX/3YT;->A01:LX/3dS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AvT(LX/31t;)V
    .locals 3

    iget-object v1, p0, LX/3YT;->A01:LX/3dS;

    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/1aQ;

    invoke-static {v1, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1aX;

    iget-object v0, p0, LX/3YT;->A00:LX/2dg;

    iget-object v0, v0, LX/2dg;->A02:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A02(LX/1aX;)I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    const-string v2, "GROUP_32"

    :goto_0
    const-string/jumbo v1, "type_of_chat"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0, v1, v2}, LX/31t;->A00(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x40

    if-ge v1, v0, :cond_1

    const-string v2, "GROUP_64"

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    const-string v2, "GROUP_128"

    goto :goto_0

    :cond_2
    const/16 v0, 0x100

    if-ge v1, v0, :cond_3

    const-string v2, "GROUP_256"

    goto :goto_0

    :cond_3
    const/16 v0, 0x200

    if-ge v1, v0, :cond_4

    const-string v2, "GROUP_512"

    goto :goto_0

    :cond_4
    const-string v2, "GROUP_MORE_512"

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_6

    const-string/jumbo v2, "newsletter"

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "one_to_one"

    goto :goto_0
.end method

.method public B2a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "type_of_chat"

    return-object v0
.end method
