.class public abstract LX/1Lo;
.super LX/4rx;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/373;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 2

    instance-of v0, p0, LX/1Lm;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Lm;

    iget-boolean v0, v1, LX/1Lm;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Lm;->A00:Z

    invoke-virtual {v1}, LX/4HQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, v1}, LX/4aD;->A47(LX/1Lm;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1Lo;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Lo;->A00:Z

    invoke-virtual {p0}, LX/4HQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    move-object v0, p0

    check-cast v0, LX/1Ln;

    check-cast v1, LX/4aD;

    invoke-virtual {v1, v0}, LX/4aD;->A45(LX/1Ln;)V

    return-void
.end method
