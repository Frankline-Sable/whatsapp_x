.class public LX/7Om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6vb;

.field public A01:LX/6ve;

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/6XF;
    .locals 5

    iget-object v0, p0, LX/7Om;->A00:LX/6vb;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v3, v4

    :goto_0
    iget-object v2, p0, LX/7Om;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/7Om;->A01:LX/6ve;

    if-nez v0, :cond_0

    move-object v1, v4

    :goto_1
    new-instance v0, LX/6XF;

    invoke-direct {v0, v2, v3, v4, v1}, LX/6XF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public A01(LX/6vb;)V
    .locals 0

    iput-object p1, p0, LX/7Om;->A00:LX/6vb;

    return-void
.end method

.method public A02(LX/6ve;)V
    .locals 0

    iput-object p1, p0, LX/7Om;->A01:LX/6ve;

    return-void
.end method

.method public A03(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/7Om;->A02:Ljava/lang/Boolean;

    return-void
.end method
