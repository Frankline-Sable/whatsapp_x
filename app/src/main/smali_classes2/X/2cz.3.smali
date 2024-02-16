.class public LX/2cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/35t;

.field public final A02:LX/5aD;

.field public final A03:LX/35T;

.field public final A04:LX/1n9;


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;LX/5aD;LX/35T;LX/1n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2cz;->A04:LX/1n9;

    iput-object p1, p0, LX/2cz;->A00:LX/2pP;

    iput-object p3, p0, LX/2cz;->A02:LX/5aD;

    iput-object p2, p0, LX/2cz;->A01:LX/35t;

    iput-object p4, p0, LX/2cz;->A03:LX/35T;

    return-void
.end method


# virtual methods
.method public A00(LX/32s;)LX/5cd;
    .locals 5

    invoke-virtual {p1}, LX/32s;->A0A()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/2cz;->A00:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/2cz;->A02:LX/5aD;

    iget-object v1, p0, LX/2cz;->A01:LX/35t;

    iget-object v0, p0, LX/2cz;->A03:LX/35T;

    invoke-static {v3, v1, v2, v0, v4}, LX/5cd;->A03(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/lang/String;)LX/5cd;

    move-result-object v0

    return-object v0
.end method
