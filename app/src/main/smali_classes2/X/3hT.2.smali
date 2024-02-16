.class public final synthetic LX/3hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final synthetic A00:LX/2rn;

.field public final synthetic A01:LX/2tS;

.field public final synthetic A02:LX/2pP;

.field public final synthetic A03:LX/34Q;

.field public final synthetic A04:LX/303;

.field public final synthetic A05:LX/2Pr;

.field public final synthetic A06:LX/1QX;


# direct methods
.method public synthetic constructor <init>(LX/2rn;LX/2tS;LX/2pP;LX/34Q;LX/303;LX/2Pr;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3hT;->A02:LX/2pP;

    iput-object p2, p0, LX/3hT;->A01:LX/2tS;

    iput-object p7, p0, LX/3hT;->A06:LX/1QX;

    iput-object p1, p0, LX/3hT;->A00:LX/2rn;

    iput-object p6, p0, LX/3hT;->A05:LX/2Pr;

    iput-object p5, p0, LX/3hT;->A04:LX/303;

    iput-object p4, p0, LX/3hT;->A03:LX/34Q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, LX/3hT;->A02:LX/2pP;

    iget-object v2, p0, LX/3hT;->A01:LX/2tS;

    iget-object v7, p0, LX/3hT;->A06:LX/1QX;

    iget-object v1, p0, LX/3hT;->A00:LX/2rn;

    iget-object v6, p0, LX/3hT;->A05:LX/2Pr;

    iget-object v5, p0, LX/3hT;->A04:LX/303;

    iget-object v4, p0, LX/3hT;->A03:LX/34Q;

    new-instance v0, LX/3HD;

    invoke-direct/range {v0 .. v7}, LX/3HD;-><init>(LX/2rn;LX/2tS;LX/2pP;LX/34Q;LX/303;LX/2Pr;LX/1QX;)V

    return-object v0
.end method
