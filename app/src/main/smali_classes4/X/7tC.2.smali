.class public final LX/7tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8So;


# instance fields
.field public final A00:LX/8So;


# direct methods
.method public constructor <init>(LX/8So;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7tC;->A00:LX/8So;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ApO()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7tC;->A00:LX/8So;

    invoke-interface {v0}, LX/8So;->ApO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Dv;

    new-instance v0, LX/77x;

    invoke-direct {v0, v1}, LX/77x;-><init>(LX/7Dv;)V

    return-object v0
.end method
