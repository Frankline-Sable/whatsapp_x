.class public LX/07x;
.super LX/0OZ;
.source ""


# instance fields
.field public final synthetic A00:LX/0f4;


# direct methods
.method public constructor <init>(LX/0f4;)V
    .locals 0

    iput-object p1, p0, LX/07x;->A00:LX/0f4;

    invoke-direct {p0}, LX/0OZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/07x;->A00:LX/0f4;

    iget-object v0, v1, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " does not have a view"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A01()Z
    .locals 1

    iget-object v0, p0, LX/07x;->A00:LX/0f4;

    iget-object v0, v0, LX/0f4;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
