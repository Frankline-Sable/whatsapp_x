.class public LX/0jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0f4;


# direct methods
.method public constructor <init>(LX/0f4;)V
    .locals 0

    iput-object p1, p0, LX/0jw;->A00:LX/0f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0jw;->A00:LX/0f4;

    iget-object v1, v2, LX/0f4;->A0D:LX/0NC;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0NC;->A0E:Z

    :cond_0
    iget-object v0, v2, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0f4;->A0C:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0f4;->A0I:LX/0eU;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0V6;->A01(Landroid/view/ViewGroup;)LX/0V6;

    move-result-object v0

    invoke-virtual {v0}, LX/0V6;->A04()V

    invoke-virtual {v0}, LX/0V6;->A02()V

    :cond_1
    return-void
.end method
