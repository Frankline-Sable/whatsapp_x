.class public LX/2d8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/372;

.field public final A03:LX/2pP;

.field public final A04:LX/35t;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/372;LX/2pP;LX/35t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2d8;->A03:LX/2pP;

    iput-object p1, p0, LX/2d8;->A00:LX/2tx;

    iput-object p2, p0, LX/2d8;->A01:LX/32w;

    iput-object p3, p0, LX/2d8;->A02:LX/372;

    iput-object p5, p0, LX/2d8;->A04:LX/35t;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/2d8;->A03:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/2d8;->A01:LX/32w;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, LX/2d8;->A02:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2d8;->A04:LX/35t;

    invoke-virtual {v0, v1}, LX/35t;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v4, v2, v3, p2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
