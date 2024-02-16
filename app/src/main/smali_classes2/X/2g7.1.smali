.class public LX/2g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35x;

.field public final A01:LX/32u;


# direct methods
.method public constructor <init>(LX/35x;LX/32u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2g7;->A01:LX/32u;

    iput-object p1, p0, LX/2g7;->A00:LX/35x;

    return-void
.end method


# virtual methods
.method public A00(LX/2QW;)V
    .locals 4

    iget-object v3, p0, LX/2g7;->A01:LX/32u;

    const/16 v0, 0xce

    invoke-static {v0, p1}, LX/0yI;->A0G(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, p1, LX/2QW;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/32u;->A0A(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method
