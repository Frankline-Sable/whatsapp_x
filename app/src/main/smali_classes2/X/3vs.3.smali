.class public final LX/3vs;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $assistedFactory:LX/41e;

.field public final synthetic $newsletterJid:LX/1aK;


# direct methods
.method public constructor <init>(LX/1aK;LX/41e;)V
    .locals 1

    iput-object p2, p0, LX/3vs;->$assistedFactory:LX/41e;

    iput-object p1, p0, LX/3vs;->$newsletterJid:LX/1aK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/3vs;->$assistedFactory:LX/41e;

    iget-object v3, p0, LX/3vs;->$newsletterJid:LX/1aK;

    check-cast v1, LX/3WX;

    iget-object v0, v1, LX/3WX;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v2

    iget-object v0, v1, LX/3WX;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v1, LX/3H7;->ALc:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kO;

    iget-object v0, v1, LX/3H7;->ALo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2i3;

    sget-object v6, LX/26e;->A01:LX/8Fq;

    invoke-static {v6}, LX/33b;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/11j;

    invoke-direct/range {v1 .. v6}, LX/11j;-><init>(LX/2ty;LX/1aK;LX/2kO;LX/2i3;LX/8GJ;)V

    return-object v1
.end method
