.class public LX/5Lu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4HM;

.field public A01:Lcom/facebook/rendercore/RenderTreeNode;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:LX/7D9;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Lu;->A00:LX/4HM;

    new-instance v0, LX/7D9;

    invoke-direct {v0}, LX/7D9;-><init>()V

    iput-object v0, p0, LX/5Lu;->A04:LX/7D9;

    iput-object p1, p0, LX/5Lu;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object p2, p0, LX/5Lu;->A02:Ljava/lang/Object;

    return-void
.end method
