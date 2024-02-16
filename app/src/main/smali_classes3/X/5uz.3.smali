.class public LX/5uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/3gr;


# direct methods
.method public constructor <init>(LX/2tx;LX/372;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3gr;

    invoke-direct {v0, p1, p2, p3}, LX/3gr;-><init>(LX/2tx;LX/372;I)V

    iput-object v0, p0, LX/5uz;->A01:LX/3gr;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/5K6;

    check-cast p2, LX/5K6;

    iget v0, p1, LX/5K6;->A00:I

    const/4 v4, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p2, LX/5K6;->A00:I

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget-object v3, p1, LX/5K6;->A01:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    iget-object v2, p2, LX/5K6;->A01:Ljava/lang/Object;

    check-cast v2, LX/3dS;

    invoke-virtual {v3}, LX/3dS;->A0T()Z

    move-result v1

    invoke-virtual {v2}, LX/3dS;->A0T()Z

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/5uz;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const-class v1, Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v1, v0}, LX/4E1;->A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5uz;->A00:Ljava/util/Set;

    invoke-static {v2, v1, v0}, LX/4E1;->A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/5uz;->A01:LX/3gr;

    invoke-virtual {v0, v3, v2}, LX/3gr;->A01(LX/3dS;LX/3dS;)I

    move-result v4

    return v4

    :cond_4
    iget-object v0, p0, LX/5uz;->A00:Ljava/util/Set;

    invoke-static {v3, v1, v0}, LX/4E1;->A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5uz;->A00:Ljava/util/Set;

    invoke-static {v2, v1, v0}, LX/4E1;->A1W(LX/3dS;Ljava/lang/Class;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method
