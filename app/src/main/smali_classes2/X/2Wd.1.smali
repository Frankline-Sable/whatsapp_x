.class public LX/2Wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3hc;


# direct methods
.method public constructor <init>(LX/3hc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2Wd;->A00:LX/3hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/5WG;LX/6G8;)LX/57K;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemView10",
            "contactPhotoLoader7",
            "clickListener7"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, LX/57K;

    iget-object v0, p0, LX/2Wd;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A56(LX/39d;)LX/3Ik;

    move-result-object v9

    iget-object v0, p0, LX/2Wd;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AUK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5W4;

    iget-object v0, p0, LX/2Wd;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A57(LX/39d;)LX/2S9;

    move-result-object v10

    iget-object v0, p0, LX/2Wd;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A58(LX/39d;)LX/5Ln;

    move-result-object v11

    new-instance v8, LX/242;

    invoke-direct {v8}, LX/242;-><init>()V

    iget-object v0, p0, LX/2Wd;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ADq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6D3;

    iget-object v0, p0, LX/2Wd;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/372;

    iget-object v0, p0, LX/2Wd;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAt(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2GG;

    move-object v2, p1

    move-object v6, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, LX/57K;-><init>(Landroid/view/View;LX/6D3;LX/5W4;LX/372;LX/5WG;LX/2GG;LX/242;LX/3Ik;LX/2S9;LX/5Ln;LX/6G8;)V

    return-object v1
.end method
