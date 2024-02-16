.class public final LX/3QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46C;


# instance fields
.field public final A00:LX/2y2;

.field public final A01:LX/1Pu;

.field public final A02:LX/47j;

.field public final A03:LX/49C;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/8cV;


# direct methods
.method public constructor <init>(LX/2y2;LX/1Pu;LX/47j;LX/49C;Ljava/lang/String;Ljava/lang/String;LX/8cV;)V
    .locals 0

    invoke-static {p4, p1, p5}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3QU;->A03:LX/49C;

    iput-object p1, p0, LX/3QU;->A00:LX/2y2;

    iput-object p2, p0, LX/3QU;->A01:LX/1Pu;

    iput-object p5, p0, LX/3QU;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3QU;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3QU;->A02:LX/47j;

    iput-object p7, p0, LX/3QU;->A06:LX/8cV;

    return-void
.end method


# virtual methods
.method public BJc(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3QU;->A06:LX/8cV;

    invoke-static {p1}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BJd(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IZZ)V
    .locals 7

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v0, p0, LX/3QU;->A03:LX/49C;

    new-instance v1, LX/3et;

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/3et;-><init>(LX/3QU;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
