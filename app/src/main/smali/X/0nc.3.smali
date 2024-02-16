.class public final synthetic LX/0nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0vD;

.field public final synthetic A01:LX/0Ds;

.field public final synthetic A02:LX/2pV;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/0vD;LX/0Ds;LX/2pV;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0nc;->A01:LX/0Ds;

    iput-object p3, p0, LX/0nc;->A02:LX/2pV;

    iput-object p4, p0, LX/0nc;->A03:[B

    iput-object p1, p0, LX/0nc;->A00:LX/0vD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0nc;->A01:LX/0Ds;

    iget-object v2, p0, LX/0nc;->A02:LX/2pV;

    iget-object v1, p0, LX/0nc;->A03:[B

    iget-object v0, p0, LX/0nc;->A00:LX/0vD;

    invoke-static {v0, v3, v2, v1}, LX/0Ds;->A01(LX/0vD;LX/0Ds;LX/2pV;[B)V

    return-void
.end method
