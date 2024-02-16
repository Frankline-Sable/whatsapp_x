.class public abstract LX/4YO;
.super Lcom/google/android/material/appbar/MaterialToolbar;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4YO;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4YO;->A01:Z

    invoke-virtual {p0}, LX/4YO;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mk;

    move-object v2, p0

    check-cast v2, LX/5CC;

    check-cast v3, LX/4aD;

    new-instance v1, LX/5LA;

    invoke-direct {v1}, LX/5LA;-><init>()V

    new-instance v0, LX/5JT;

    invoke-direct {v0, v1}, LX/5JT;-><init>(LX/5LA;)V

    iput-object v0, v2, LX/5CC;->A09:LX/5JT;

    iget-object v1, v3, LX/4aD;->A0I:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADN(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DN;

    iput-object v0, v2, LX/5CC;->A02:LX/2DN;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, LX/5CC;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dx;->A0n(LX/3H7;)LX/8bd;

    move-result-object v0

    iput-object v0, v2, LX/5CC;->A04:LX/8bd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4YO;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4YO;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
