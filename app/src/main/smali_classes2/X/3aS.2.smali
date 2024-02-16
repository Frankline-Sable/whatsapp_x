.class public final LX/3aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A2;


# instance fields
.field public final A00:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3aS;->A00:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    iget v0, p1, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3aS;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tI;

    instance-of v0, p1, LX/1ht;

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    invoke-virtual {v1, p1, v0}, LX/2tI;->A06(LX/373;B)LX/1ge;

    move-result-object v1

    instance-of v0, v1, LX/1h4;

    if-eqz v0, :cond_0

    check-cast p1, LX/1ht;

    iput-object v1, p1, LX/1ht;->A00:LX/1ge;

    :cond_0
    if-eqz p2, :cond_1

    const-class v0, LX/3aS;

    invoke-static {v0}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
