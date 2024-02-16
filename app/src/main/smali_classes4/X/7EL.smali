.class public LX/7EL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Fa;

.field public final A01:LX/8Pg;

.field public final A02:LX/7EM;


# direct methods
.method public constructor <init>(LX/8Pg;LX/7EM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7EL;->A02:LX/7EM;

    iput-object p1, p0, LX/7EL;->A01:LX/8Pg;

    iget-object v0, p2, LX/7EM;->A00:LX/7Fa;

    iput-object v0, p0, LX/7EL;->A00:LX/7Fa;

    return-void
.end method
