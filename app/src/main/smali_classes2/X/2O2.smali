.class public LX/2O2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Ev;

.field public final A01:LX/1pW;

.field public final A02:LX/2a9;


# direct methods
.method public constructor <init>(LX/2pP;LX/2Ev;LX/1pW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2O2;->A01:LX/1pW;

    iput-object p2, p0, LX/2O2;->A00:LX/2Ev;

    new-instance v0, LX/2a9;

    invoke-direct {v0, p1, p3}, LX/2a9;-><init>(LX/2pP;LX/2lm;)V

    iput-object v0, p0, LX/2O2;->A02:LX/2a9;

    return-void
.end method
