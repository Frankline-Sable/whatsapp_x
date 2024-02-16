.class public LX/94S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Ab;

.field public final synthetic A01:LX/91u;

.field public final synthetic A02:LX/925;

.field public final synthetic A03:LX/9OC;

.field public final synthetic A04:LX/8wV;

.field public final synthetic A05:LX/99P;

.field public final synthetic A06:LX/7Tu;


# direct methods
.method public constructor <init>(LX/9Ab;LX/91u;LX/925;LX/9OC;LX/8wV;LX/99P;LX/7Tu;)V
    .locals 0

    iput-object p1, p0, LX/94S;->A00:LX/9Ab;

    iput-object p2, p0, LX/94S;->A01:LX/91u;

    iput-object p6, p0, LX/94S;->A05:LX/99P;

    iput-object p5, p0, LX/94S;->A04:LX/8wV;

    iput-object p4, p0, LX/94S;->A03:LX/9OC;

    iput-object p3, p0, LX/94S;->A02:LX/925;

    iput-object p7, p0, LX/94S;->A06:LX/7Tu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/92B;)V
    .locals 8

    iget-object v2, p0, LX/94S;->A01:LX/91u;

    iput-object p1, v2, LX/91u;->A01:LX/92B;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/91u;->A06:Z

    iget-boolean v0, v2, LX/91u;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/91u;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/94S;->A00:LX/9Ab;

    iget-object v6, p0, LX/94S;->A05:LX/99P;

    iget-object v5, p0, LX/94S;->A04:LX/8wV;

    iget-object v4, p0, LX/94S;->A03:LX/9OC;

    iget-object v3, p0, LX/94S;->A02:LX/925;

    iget-object v0, v2, LX/91u;->A02:LX/8zY;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {v1 .. v7}, LX/9Ab;->A00(LX/9Ab;LX/91u;LX/925;LX/9OC;LX/8wV;LX/99P;Z)V

    :cond_0
    return-void
.end method
