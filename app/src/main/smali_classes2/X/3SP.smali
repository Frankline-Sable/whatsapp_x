.class public final LX/3SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43S;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3SP;->A00:Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;

    iput-object p2, p0, LX/3SP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AtL(Ljava/lang/String;)LX/43U;
    .locals 11

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3SP;->A00:Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;

    iget-object v0, v0, Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;->A00:LX/2BY;

    iget-object v8, p0, LX/3SP;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2BY;->A00:LX/3hc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v4

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v2

    invoke-static {v1}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v3

    invoke-static {v1}, LX/3H7;->A86(LX/3H7;)LX/8VC;

    move-result-object v6

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v9, v0, LX/39d;->A5G:LX/45Q;

    iget-object v10, v0, LX/39d;->A5F:LX/45Q;

    invoke-static {v1}, LX/3H7;->A6S(LX/3H7;)LX/23M;

    move-result-object v5

    new-instance v1, LX/1Yg;

    invoke-direct/range {v1 .. v10}, LX/1Yg;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;)V

    return-object v1
.end method
