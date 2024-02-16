.class public LX/2Hp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/1Ns;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2pP;LX/303;LX/2Pr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p3, LX/2pP;->A00:Landroid/content/Context;

    new-instance v0, LX/1Ns;

    invoke-direct {v0, v1, p1, p4, p5}, LX/1Ns;-><init>(Landroid/content/Context;LX/2rn;LX/303;LX/2Pr;)V

    iput-object v0, p0, LX/2Hp;->A01:LX/1Ns;

    iput-object p2, p0, LX/2Hp;->A00:LX/2tS;

    return-void
.end method
