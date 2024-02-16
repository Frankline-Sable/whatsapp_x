.class public final LX/2bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ot;

.field public final synthetic A01:LX/1wB;

.field public final synthetic A02:LX/2Li;


# direct methods
.method public constructor <init>(LX/2Ot;LX/1wB;LX/2Li;)V
    .locals 0

    iput-object p1, p0, LX/2bm;->A00:LX/2Ot;

    iput-object p2, p0, LX/2bm;->A01:LX/1wB;

    iput-object p3, p0, LX/2bm;->A02:LX/2Li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(ILjava/lang/Integer;)V
    .locals 5

    iget-object v1, p0, LX/2bm;->A02:LX/2Li;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v1, LX/2Li;->A01:LX/2gh;

    invoke-virtual {v0}, LX/2gh;->A00()V

    iget-object v3, v1, LX/2Li;->A00:Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0xe

    new-instance v0, LX/3eT;

    invoke-direct {v0, v3, v4, p2, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
