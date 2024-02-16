.class public final LX/2a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:LX/2ql;


# direct methods
.method public constructor <init>(LX/48z;LX/2ql;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2a0;->A00:LX/48z;

    iput-object p2, p0, LX/2a0;->A01:LX/2ql;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Z)V
    .locals 2

    new-instance v1, LX/1Sa;

    invoke-direct {v1}, LX/1Sa;-><init>()V

    iput-object p1, v1, LX/1Sa;->A01:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Sa;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2a0;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
