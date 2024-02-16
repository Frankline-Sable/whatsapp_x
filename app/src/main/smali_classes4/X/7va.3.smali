.class public LX/7va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EI;


# instance fields
.field public final synthetic A00:LX/4Tm;


# direct methods
.method public constructor <init>(LX/4Tm;)V
    .locals 0

    iput-object p1, p0, LX/7va;->A00:LX/4Tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(LX/5gN;)V
    .locals 1

    iget-object v0, p0, LX/7va;->A00:LX/4Tm;

    iget-object v0, v0, LX/4Tm;->A01:LX/6EI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6EI;->BMw(LX/5gN;)V

    :cond_0
    return-void
.end method
