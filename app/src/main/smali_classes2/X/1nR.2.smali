.class public LX/1nR;
.super LX/5i0;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1NP;

.field public final synthetic A02:LX/3dS;


# direct methods
.method public constructor <init>(LX/1NP;LX/3dS;J)V
    .locals 0

    iput-object p1, p0, LX/1nR;->A01:LX/1NP;

    iput-object p2, p0, LX/1nR;->A02:LX/3dS;

    iput-wide p3, p0, LX/1nR;->A00:J

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/1nR;->A01:LX/1NP;

    iget-object v1, v3, LX/2sC;->A06:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, p0, LX/1nR;->A02:LX/3dS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g(Landroid/content/Intent;LX/3dS;)V

    iget-wide v0, p0, LX/1nR;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/1NP;->A07(LX/3dS;Ljava/lang/Long;I)LX/1UK;

    move-result-object v1

    iget-object v0, v3, LX/2sC;->A07:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
