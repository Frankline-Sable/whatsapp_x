.class public final LX/3iE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45T;


# instance fields
.field public A00:LX/2eI;


# direct methods
.method public constructor <init>(LX/2t1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2EW;

    invoke-direct {v1, p0}, LX/2EW;-><init>(LX/3iE;)V

    iget-object v0, p1, LX/2t1;->A06:LX/1dK;

    invoke-virtual {v0, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bed(LX/2eI;)V
    .locals 0

    iput-object p1, p0, LX/3iE;->A00:LX/2eI;

    return-void
.end method
