.class public LX/2cX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3LI;

.field public final A01:LX/1QX;

.field public final A02:LX/1Nj;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/3LI;LX/1QX;LX/1Nj;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cX;->A01:LX/1QX;

    iput-object p4, p0, LX/2cX;->A03:LX/49C;

    iput-object p1, p0, LX/2cX;->A00:LX/3LI;

    iput-object p3, p0, LX/2cX;->A02:LX/1Nj;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;Z)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/2cX;->A01:LX/1QX;

    const/16 v1, 0x816

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v7

    iget-object v0, p0, LX/2cX;->A03:LX/49C;

    const/4 v5, 0x6

    new-instance v2, LX/3g6;

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/3g6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
