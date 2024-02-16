.class public final LX/3a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A1;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3a6;->A02:LX/8VC;

    iput-object p2, p0, LX/3a6;->A00:LX/8VC;

    iput-object p3, p0, LX/3a6;->A01:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/373;->A1Z:[B

    invoke-virtual {p1}, LX/373;->A1y()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3a6;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fV;

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1, v3}, LX/2fV;->A00(J[B)V

    if-eqz p2, :cond_1

    const-class v0, LX/3a6;

    invoke-static {v0}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2vA;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3a6;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, p0, LX/3a6;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38d;

    invoke-static {v0, p1}, LX/249;->A00(LX/38d;LX/373;)I

    move-result v1

    const-string/jumbo v0, "msgstore/insertExtraTablesMessage"

    invoke-static {v2, v0, v1}, LX/2zR;->A00(LX/48z;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
