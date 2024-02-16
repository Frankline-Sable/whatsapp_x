.class public final LX/7tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8So;


# instance fields
.field public final A00:LX/8So;

.field public final A01:LX/8So;


# direct methods
.method public constructor <init>(LX/8So;LX/8So;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tE;->A00:LX/8So;

    iput-object p2, p0, LX/7tE;->A01:LX/8So;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ApO()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7tE;->A00:LX/8So;

    invoke-interface {v0}, LX/8So;->ApO()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/7tE;->A01:LX/8So;

    invoke-interface {v0}, LX/8So;->ApO()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, LX/7Dv;

    check-cast v1, LX/77x;

    new-instance v0, LX/7t8;

    invoke-direct {v0, v2, v1}, LX/7t8;-><init>(LX/7Dv;LX/77x;)V

    return-object v0
.end method
