.class public LX/3IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DL;


# instance fields
.field public final synthetic A00:LX/3ha;


# direct methods
.method public constructor <init>(LX/3ha;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/3IQ;->A00:LX/3ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Atg(Landroid/view/View;LX/4fQ;LX/1af;)LX/5Rs;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jid5",
            "mediaVisibilityLayout",
            "activity5"
        }
    .end annotation

    new-instance v1, LX/5Rs;

    iget-object v0, p0, LX/3IQ;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AJM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Gr;

    iget-object v0, p0, LX/3IQ;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ty;

    iget-object v0, p0, LX/3IQ;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32w;

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LX/5Rs;-><init>(Landroid/view/View;LX/4fQ;LX/6Gr;LX/32w;LX/2ty;LX/1af;)V

    return-object v1
.end method
