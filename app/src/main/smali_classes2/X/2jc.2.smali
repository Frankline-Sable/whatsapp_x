.class public LX/2jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1QX;

.field public A01:LX/2Ed;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/1kW;
    .locals 7

    iget-object v2, p0, LX/2jc;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2jc;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2jc;->A00:LX/1QX;

    iget-object v4, p0, LX/2jc;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/2jc;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/2jc;->A05:Ljava/lang/String;

    new-instance v0, LX/1kW;

    invoke-direct/range {v0 .. v6}, LX/1kW;-><init>(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A01()LX/1kX;
    .locals 10

    iget-object v4, p0, LX/2jc;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2jc;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2jc;->A01:LX/2Ed;

    iget-object v6, p0, LX/2jc;->A06:Ljava/lang/String;

    iget-boolean v8, p0, LX/2jc;->A0B:Z

    iget-boolean v9, p0, LX/2jc;->A0A:Z

    iget-object v7, p0, LX/2jc;->A09:Ljava/lang/String;

    iget-object v2, p0, LX/2jc;->A02:Ljava/lang/Long;

    iget-object v3, p0, LX/2jc;->A03:Ljava/lang/Long;

    new-instance v0, LX/1kX;

    invoke-direct/range {v0 .. v9}, LX/1kX;-><init>(LX/2Ed;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
