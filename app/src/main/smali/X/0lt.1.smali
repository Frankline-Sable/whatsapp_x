.class public final synthetic LX/0lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0O6;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0O6;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lt;->A00:LX/0O6;

    iput-object p2, p0, LX/0lt;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0lt;->A00:LX/0O6;

    iget-object v1, p0, LX/0lt;->A01:Ljava/util/List;

    iget-object v0, v0, LX/0O6;->A02:LX/0t9;

    invoke-interface {v0, v1}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method
