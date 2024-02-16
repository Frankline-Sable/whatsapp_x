.class public final LX/9B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XE;


# instance fields
.field public A00:LX/8Y5;

.field public final A01:LX/96O;

.field public final A02:LX/8Vg;

.field public final A03:LX/8Y6;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/96O;LX/8Y6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9B0;->A03:LX/8Y6;

    iput-object p1, p0, LX/9B0;->A01:LX/96O;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9B0;->A04:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/9B0;->Bk8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9B0;->Ats()LX/8Vg;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9B0;->A02:LX/8Vg;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()Z
    .locals 3

    iget-object v2, p0, LX/9B0;->A01:LX/96O;

    sget-object v0, LX/96O;->A0A:LX/8wx;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v2, LX/96O;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/96O;->A0C:LX/8wx;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public Ats()LX/8Vg;
    .locals 4

    new-instance v3, LX/9As;

    invoke-direct {v3}, LX/9As;-><init>()V

    iget-object v0, p0, LX/9B0;->A01:LX/96O;

    sget-object v2, LX/96O;->A06:LX/8wx;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/96O;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/9As;->A00:Z

    return-object v3
.end method

.method public AzI()LX/8Vg;
    .locals 1

    iget-object v0, p0, LX/9B0;->A02:LX/8Vg;

    return-object v0
.end method

.method public Bk8()Z
    .locals 3

    iget-object v0, p0, LX/9B0;->A01:LX/96O;

    sget-object v2, LX/96O;->A0B:LX/8wx;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/96O;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
