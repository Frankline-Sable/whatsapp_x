.class public LX/8fW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8UH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8fW;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BTZ(Z)V
    .locals 4

    iget v0, p0, LX/8fW;->A01:I

    iget-object v3, p0, LX/8fW;->A00:Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    check-cast v3, LX/8YL;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, LX/8YL;->BjF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/7IB;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/8Ai;

    invoke-direct {v1, v2, v0, v3}, LX/8Ai;-><init>(Ljava/lang/Object;LX/8Wq;LX/8YL;)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v1}, LX/72d;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/5SR;

    iget-object v2, v3, LX/5SR;->A05:Landroid/view/View;

    const/16 v1, 0x27

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v3, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
