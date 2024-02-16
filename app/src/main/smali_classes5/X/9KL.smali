.class public final synthetic LX/9KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8rQ;

.field public final synthetic A01:LX/8go;


# direct methods
.method public synthetic constructor <init>(LX/8rQ;LX/8go;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KL;->A01:LX/8go;

    iput-object p1, p0, LX/9KL;->A00:LX/8rQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9KL;->A01:LX/8go;

    iget-object v2, p0, LX/9KL;->A00:LX/8rQ;

    const/4 v0, 0x4

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v1

    iget-object v0, v2, LX/8rQ;->A05:LX/3dS;

    iput-object v0, v1, LX/920;->A03:LX/3dS;

    invoke-static {v3, v1}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void
.end method
