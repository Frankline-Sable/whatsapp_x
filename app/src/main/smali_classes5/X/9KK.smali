.class public final synthetic LX/9KK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CO;

.field public final synthetic A01:LX/8go;


# direct methods
.method public synthetic constructor <init>(LX/3CO;LX/8go;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KK;->A01:LX/8go;

    iput-object p1, p0, LX/9KK;->A00:LX/3CO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9KK;->A01:LX/8go;

    iget-object v3, p0, LX/9KK;->A00:LX/3CO;

    invoke-virtual {v4}, LX/8go;->A0B()LX/9Pg;

    move-result-object v2

    invoke-interface {v2}, LX/9Pg;->Ayi()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v1

    iput-object v3, v1, LX/920;->A04:LX/3CO;

    invoke-interface {v2}, LX/9Pg;->Ayj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/920;->A0A:Ljava/lang/String;

    invoke-static {v4, v1}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/920;->A00(I)LX/920;

    move-result-object v2

    iget-object v0, v4, LX/8go;->A0O:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1220ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/920;->A0B:Ljava/lang/String;

    invoke-static {v4, v2}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void
.end method
