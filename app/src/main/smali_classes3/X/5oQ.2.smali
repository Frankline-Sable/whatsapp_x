.class public final LX/5oQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6H2;


# instance fields
.field public final A00:I

.field public final A01:LX/0t9;

.field public final A02:LX/35t;

.field public final A03:LX/11T;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0t9;LX/35t;Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5oQ;->A02:LX/35t;

    iput p4, p0, LX/5oQ;->A00:I

    iput-object p3, p0, LX/5oQ;->A04:Ljava/lang/Runnable;

    iput-object p1, p0, LX/5oQ;->A01:LX/0t9;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5oQ;->A05:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, LX/5oQ;->A03:LX/11T;

    return-void
.end method


# virtual methods
.method public Bif(ILjava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, LX/5oQ;->A03:LX/11T;

    invoke-static {v0}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    rsub-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5oQ;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    check-cast p2, LX/5Kf;

    iget-object v0, p2, LX/5Kf;->A00:LX/2n2;

    iget-object v2, v0, LX/2n2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/5oQ;->A02:LX/35t;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/5d3;->A05(LX/35t;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method
