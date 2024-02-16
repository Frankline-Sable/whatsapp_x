.class public LX/1pX;
.super LX/2lm;
.source ""


# instance fields
.field public final A00:LX/2Nd;


# direct methods
.method public constructor <init>(LX/2pP;LX/2Nd;)V
    .locals 1

    new-instance v0, LX/1pV;

    invoke-direct {v0}, LX/1pV;-><init>()V

    invoke-direct {p0, p1, v0}, LX/2lm;-><init>(LX/2pP;LX/2LT;)V

    iput-object p2, p0, LX/1pX;->A00:LX/2Nd;

    return-void
.end method
