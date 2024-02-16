.class public LX/7Cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35r;

.field public final A01:LX/2lm;


# direct methods
.method public constructor <init>(LX/35r;LX/2pP;LX/2LT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2lm;

    invoke-direct {v0, p2, p3}, LX/2lm;-><init>(LX/2pP;LX/2LT;)V

    iput-object v0, p0, LX/7Cc;->A01:LX/2lm;

    iput-object p1, p0, LX/7Cc;->A00:LX/35r;

    return-void
.end method
