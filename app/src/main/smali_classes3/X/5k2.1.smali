.class public final LX/5k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/7P2;

.field public A02:LX/1nH;

.field public A03:LX/43h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/7P2;LX/1nH;LX/43h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5k2;->A00:Landroid/content/Intent;

    iput-object p4, p0, LX/5k2;->A03:LX/43h;

    iput-object p3, p0, LX/5k2;->A02:LX/1nH;

    iput-object p2, p0, LX/5k2;->A01:LX/7P2;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 5

    iget-object v4, p0, LX/5k2;->A00:Landroid/content/Intent;

    iget-object v3, p0, LX/5k2;->A03:LX/43h;

    iget-object v2, p0, LX/5k2;->A02:LX/1nH;

    iget-object v1, p0, LX/5k2;->A01:LX/7P2;

    new-instance v0, LX/4Q5;

    invoke-direct {v0, v4, v1, v2, v3}, LX/4Q5;-><init>(Landroid/content/Intent;LX/7P2;LX/1nH;LX/43h;)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
