.class public final LX/2gS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ly;

.field public final synthetic A01:LX/2Q3;


# direct methods
.method public constructor <init>(LX/2Ly;LX/2Q3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/2gS;->A01:LX/2Q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gS;->A00:LX/2Ly;

    return-void
.end method


# virtual methods
.method public final A00(LX/49w;)LX/2dm;
    .locals 7

    iget-object v1, p0, LX/2gS;->A00:LX/2Ly;

    iget-object v0, p0, LX/2gS;->A01:LX/2Q3;

    iget-object v3, v0, LX/2Q3;->A00:LX/2VU;

    iget-object v5, v0, LX/2Q3;->A02:LX/2b0;

    iget-object v4, v0, LX/2Q3;->A01:LX/2az;

    iget-object v6, v0, LX/2Q3;->A03:LX/32u;

    new-instance v0, LX/2dm;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/2dm;-><init>(LX/2Ly;LX/49w;LX/2VU;LX/2az;LX/2b0;LX/32u;)V

    return-object v0
.end method

.method public final A01(LX/8cV;)V
    .locals 1

    new-instance v0, LX/1ZW;

    invoke-direct {v0}, LX/1ZW;-><init>()V

    invoke-interface {p1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/2gS;->A00(LX/49w;)LX/2dm;

    move-result-object v0

    invoke-virtual {v0}, LX/2dm;->A00()V

    return-void
.end method
