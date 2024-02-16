.class public LX/0gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tp;


# instance fields
.field public final synthetic A00:LX/01M;

.field public final synthetic A01:LX/0Ww;

.field public final synthetic A02:LX/0Uh;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01M;LX/0Ww;LX/0Uh;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0gb;->A00:LX/01M;

    iput-object p2, p0, LX/0gb;->A01:LX/0Ww;

    iput-object p4, p0, LX/0gb;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/0gb;->A02:LX/0Uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BcP(LX/0Qv;)V
    .locals 4

    iget-object v3, p0, LX/0gb;->A00:LX/01M;

    iget-object v2, p0, LX/0gb;->A01:LX/0Ww;

    iget-object v1, p0, LX/0gb;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/0gb;->A02:LX/0Uh;

    invoke-virtual {v3, v2, v0, v1}, LX/01M;->A0C(LX/0Ww;LX/0Uh;Ljava/lang/Object;)V

    return-void
.end method
