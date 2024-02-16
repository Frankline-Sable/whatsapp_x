.class public final synthetic LX/9Im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8lI;


# direct methods
.method public synthetic constructor <init>(LX/8lI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Im;->A00:LX/8lI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9Im;->A00:LX/8lI;

    iget-object v1, v0, LX/8lI;->A01:LX/35z;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35z;->A1h(Z)V

    return-void
.end method
