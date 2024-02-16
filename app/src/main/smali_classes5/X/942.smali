.class public LX/942;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ka;


# direct methods
.method public constructor <init>(LX/9Ka;)V
    .locals 0

    iput-object p1, p0, LX/942;->A00:LX/9Ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8wB;)V
    .locals 4

    iget-object v0, p0, LX/942;->A00:LX/9Ka;

    iget-object v0, v0, LX/9Ka;->A00:LX/94S;

    iget-object v3, v0, LX/94S;->A00:LX/9Ab;

    iget-object v2, v0, LX/94S;->A05:LX/99P;

    iget-object v1, v0, LX/94S;->A03:LX/9OC;

    iget-object v0, v0, LX/94S;->A06:LX/7Tu;

    invoke-static {v3, v1, v2, v0, p1}, LX/9Ab;->A01(LX/9Ab;LX/9OC;LX/99P;LX/7Tu;Ljava/lang/Exception;)V

    return-void
.end method
