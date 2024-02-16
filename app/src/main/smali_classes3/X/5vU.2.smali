.class public final LX/5vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6HB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/8cU;


# direct methods
.method public constructor <init>(LX/8cU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vU;->A01:LX/8cU;

    return-void
.end method


# virtual methods
.method public B7b(Ljava/lang/Object;LX/8cm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5vU;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public Bfo(Ljava/lang/Object;Ljava/lang/Object;LX/8cm;)V
    .locals 1

    iget-object v0, p0, LX/5vU;->A00:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p2, p0, LX/5vU;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5vU;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
