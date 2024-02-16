.class public LX/0mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0mx;

.field public final synthetic A01:LX/0t9;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0mx;LX/0t9;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0mw;->A00:LX/0mx;

    iput-object p2, p0, LX/0mw;->A01:LX/0t9;

    iput-object p3, p0, LX/0mw;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0mw;->A01:LX/0t9;

    iget-object v0, p0, LX/0mw;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0t9;->Apj(Ljava/lang/Object;)V

    return-void
.end method
