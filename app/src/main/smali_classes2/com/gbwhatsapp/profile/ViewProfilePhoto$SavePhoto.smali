.class public Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;
.super LX/1gN;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/1gN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;->A00:Z

    const/16 v1, 0x41

    new-instance v0, LX/8dk;

    invoke-direct {v0, p0, v1}, LX/8dk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/05h;->A4Z(LX/0si;)V

    return-void
.end method


# virtual methods
.method public A4u()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ViewProfilePhoto$SavePhoto;->A00:Z

    invoke-virtual {p0}, LX/4P5;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    check-cast v0, LX/1FX;

    iget-object v1, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, LX/1gN;->A01:LX/3bD;

    iget-object v0, v1, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HE;

    iput-object v0, p0, LX/1gN;->A00:LX/3HE;

    :cond_0
    return-void
.end method
