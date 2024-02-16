.class public final LX/3a5;
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

    iput-object p1, p0, LX/3a5;->A01:LX/8VC;

    iput-object p2, p0, LX/3a5;->A00:LX/8VC;

    iput-object p3, p0, LX/3a5;->A02:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iget v0, p1, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3a5;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2fU;

    iget-wide v1, p1, LX/373;->A1K:J

    iget v0, p1, LX/373;->A06:I

    invoke-virtual {v3, v1, v2, v0}, LX/2fU;->A00(JI)V

    invoke-virtual {p1}, LX/373;->A15()LX/2mi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3a5;->A02:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gH;

    invoke-virtual {v0, p1}, LX/2gH;->A01(LX/373;)V

    :cond_0
    invoke-virtual {p1}, LX/373;->A0z()LX/2lg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3a5;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hs;

    invoke-virtual {v0, p1}, LX/2hs;->A00(LX/373;)V

    :cond_1
    if-eqz p2, :cond_2

    const-class v0, LX/3a5;

    invoke-static {v0}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method
