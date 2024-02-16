.class public LX/5oB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6FP;


# instance fields
.field public final synthetic A00:LX/6H4;

.field public final synthetic A01:LX/4pk;


# direct methods
.method public constructor <init>(LX/6H4;LX/4pk;)V
    .locals 0

    iput-object p2, p0, LX/5oB;->A01:LX/4pk;

    iput-object p1, p0, LX/5oB;->A00:LX/6H4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZU(LX/3dS;ZZ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/5oB;->A00:LX/6H4;

    invoke-interface {v0, p1, p2, v1}, LX/6H4;->BZU(LX/3dS;ZZ)V

    return-void
.end method

.method public Bhg(LX/3dS;)V
    .locals 1

    iget-object v0, p0, LX/5oB;->A00:LX/6H4;

    invoke-interface {v0, p1}, LX/6H4;->Bhg(LX/3dS;)V

    return-void
.end method
