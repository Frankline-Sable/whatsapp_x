.class public LX/10p;
.super LX/0NW;
.source ""


# instance fields
.field public final synthetic A00:LX/1cD;

.field public final synthetic A01:LX/2V5;


# direct methods
.method public constructor <init>(LX/1cD;LX/2V5;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/10p;->A00:LX/1cD;

    iput-object p2, p0, LX/10p;->A01:LX/2V5;

    invoke-direct {p0, v0}, LX/0NW;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-object v0, p0, LX/10p;->A01:LX/2V5;

    iget-object v0, v0, LX/2V5;->A0D:LX/43t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/43t;->Bj8()V

    return-void

    :cond_0
    iget-object v0, p0, LX/10p;->A00:LX/1cD;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
