.class public final synthetic LX/3IE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42e;


# instance fields
.field public final synthetic A00:LX/1Ln;

.field public final synthetic A01:LX/1gf;


# direct methods
.method public synthetic constructor <init>(LX/1Ln;LX/1gf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IE;->A00:LX/1Ln;

    iput-object p2, p0, LX/3IE;->A01:LX/1gf;

    return-void
.end method


# virtual methods
.method public final BHM(LX/3dT;)V
    .locals 2

    iget-object v1, p0, LX/3IE;->A00:LX/1Ln;

    iget-object v0, p0, LX/3IE;->A01:LX/1gf;

    invoke-static {v1, v0, p1}, LX/1Ln;->A03(LX/1Ln;LX/1gf;LX/3dT;)V

    return-void
.end method
