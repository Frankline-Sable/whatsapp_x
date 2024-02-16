.class public final synthetic LX/9Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cv;


# instance fields
.field public final synthetic A00:LX/0t9;

.field public final synthetic A01:LX/90f;


# direct methods
.method public synthetic constructor <init>(LX/0t9;LX/90f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Bl;->A00:LX/0t9;

    iput-object p2, p0, LX/9Bl;->A01:LX/90f;

    return-void
.end method


# virtual methods
.method public final AsL()V
    .locals 2

    iget-object v1, p0, LX/9Bl;->A00:LX/0t9;

    iget-object v0, p0, LX/9Bl;->A01:LX/90f;

    iget-object v0, v0, LX/90f;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method
