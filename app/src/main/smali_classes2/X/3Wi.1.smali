.class public final LX/3Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wg;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/49E;

.field public final synthetic A02:LX/2Rc;

.field public final synthetic A03:LX/2nY;


# direct methods
.method public constructor <init>(LX/49E;LX/2Rc;LX/2nY;I)V
    .locals 0

    iput-object p2, p0, LX/3Wi;->A02:LX/2Rc;

    iput-object p3, p0, LX/3Wi;->A03:LX/2nY;

    iput p4, p0, LX/3Wi;->A00:I

    iput-object p1, p0, LX/3Wi;->A01:LX/49E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLq(LX/7WD;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BVi(Ljava/util/Map;)V
    .locals 5

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3Wi;->A02:LX/2Rc;

    iget-object v2, v0, LX/2Rc;->A04:LX/31J;

    iget-object v1, p0, LX/3Wi;->A03:LX/2nY;

    iget v0, p0, LX/3Wi;->A00:I

    invoke-virtual {v2, v1, v0}, LX/31J;->A02(LX/2nY;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "completed"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Wi;->A02:LX/2Rc;

    iget-object v4, v0, LX/2Rc;->A04:LX/31J;

    iget-object v3, p0, LX/3Wi;->A03:LX/2nY;

    iget v2, p0, LX/3Wi;->A00:I

    new-instance v1, LX/1UA;

    invoke-direct {v1}, LX/1UA;-><init>()V

    const/16 v0, 0x8

    invoke-static {v1, v4, v3, v0, v2}, LX/1UA;->A00(LX/1UA;LX/31J;LX/2nY;II)V

    :cond_2
    const-string/jumbo v0, "shouldReport"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Wi;->A02:LX/2Rc;

    iget-object v4, v0, LX/2Rc;->A03:LX/1QX;

    iget-object v0, p0, LX/3Wi;->A03:LX/2nY;

    iget-object v3, v0, LX/2nY;->A02:Lcom/whatsapp/jid/UserJid;

    const-string v2, "chat"

    const/4 v1, 0x0

    new-instance v0, LX/30F;

    invoke-direct {v0, v4, v3, v2, v1}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    iput-boolean v1, v0, LX/30F;->A05:Z

    iput-boolean v1, v0, LX/30F;->A08:Z

    iput-boolean v1, v0, LX/30F;->A07:Z

    iput-object v3, v0, LX/30F;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/3Wi;->A01:LX/49E;

    invoke-virtual {v0}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
