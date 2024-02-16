.class public LX/6IH;
.super LX/4oc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/372;LX/35t;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6IH;->A01:I

    iput-object p3, p0, LX/6IH;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/4oc;-><init>(LX/372;LX/35t;)V

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;LX/3dS;)I
    .locals 4

    iget v0, p0, LX/6IH;->A01:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6IH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pS;

    iget-object v2, v0, LX/4pS;->A00:LX/2ty;

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    iget-object v0, p2, LX/3dS;->A0I:LX/1af;

    invoke-static {v2, v1, v0}, LX/2yL;->A00(LX/2ty;LX/1af;LX/1af;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/4oc;->A00(LX/3dS;LX/3dS;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p1, LX/3dS;->A0K:LX/2Kb;

    iget-object v0, p2, LX/3dS;->A0K:LX/2Kb;

    if-nez v1, :cond_4

    if-nez v0, :cond_7

    :cond_2
    :goto_1
    iget-object v3, p0, LX/6IH;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pT;

    iget-object v1, v3, LX/4pT;->A03:LX/1QX;

    invoke-static {p1, v1}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v1}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2Kb;->A01:LX/1aQ;

    iget-object v0, v0, LX/2Kb;->A01:LX/1aQ;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_6
    invoke-static {p1, v1}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, v1}, LX/5am;->A00(LX/3dS;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const/4 v0, -0x1

    return v0

    :cond_8
    iget-object v2, p1, LX/3dS;->A0I:LX/1af;

    iget-object v1, p2, LX/3dS;->A0I:LX/1af;

    iget-object v0, v3, LX/4pT;->A01:LX/2ty;

    invoke-static {v0, v2, v1}, LX/2yL;->A00(LX/2ty;LX/1af;LX/1af;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/3dS;

    check-cast p2, LX/3dS;

    invoke-virtual {p0, p1, p2}, LX/5v7;->A00(LX/3dS;LX/3dS;)I

    move-result v0

    return v0
.end method
